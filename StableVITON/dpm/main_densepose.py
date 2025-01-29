import os
import argparse
import cv2
import logging
import torch
import numpy as np
from pathlib import Path
from detectron2.engine import DefaultPredictor
from detectron2.config import get_cfg
from densepose import add_densepose_config
from densepose.vis.extractor import (
    DensePoseResultExtractor,
)
from densepose.vis.densepose_results import (
    DensePoseResultsFineSegmentationVisualizer as Visualizer,
)

class GetLogger:
    @staticmethod
    def logger(name):
        logging.basicConfig(
            level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s"
        )
        return logging.getLogger(name)


class Predictor:
    def __init__(self, config_path, model_weights):
        cfg = get_cfg()
        add_densepose_config(cfg)
        self.default_config_path = config_path
        cfg.merge_from_file(self.default_config_path)
        cfg.MODEL.WEIGHTS = model_weights
        cfg.MODEL.DEVICE = "cuda" if torch.cuda.is_available() else "cpu"
        cfg.MODEL.ROI_HEADS.SCORE_THRESH_TEST = 0.5  # Adjust as needed
        self.predictor = DefaultPredictor(cfg)
        self.extractor = DensePoseResultExtractor()
        self.visualizer = Visualizer()

    def predict(self, frame):
        with torch.no_grad():
            outputs = self.predictor(frame)["instances"]
        outputs = self.extractor(outputs)

        out_frame = frame.copy()
        out_frame_seg = np.zeros(out_frame.shape, dtype=out_frame.dtype)

        self.visualizer.visualize(out_frame, outputs)
        self.visualizer.visualize(out_frame_seg, outputs)

        return (out_frame, out_frame_seg)
def build_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--input_path", type=str)
    parser.add_argument("--output_path", type=str)
    parser.add_argument("--config_path", type=str)
    parser.add_argument("--weights", type=str)
    args = parser.parse_args()
    return args

def main(input_dir, output_dir, config_path=None, weights=None):
    # Default paths (modify as needed)
    if config_path is None:
        config_path = '/home/pc/Documents/dress-up-api/dpm/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
    if weights is None:
        weights = '/home/pc/Documents/dress-up-api/dpm/models/model_final_162be9.pkl' 

    logger = GetLogger.logger(__name__)  # Assuming you have a GetLogger class

    predictor = Predictor(config_path=config_path, model_weights=weights)
    
    os.makedirs(output_dir, exist_ok=True)


    for filename in os.listdir(input_dir):
        if filename.endswith(".jpg") or filename.endswith(".png"):  # Check for common image formats
            input_path = os.path.join(input_dir, filename)

            image = cv2.imread(input_path)
            if image is None:
                logger.error(f"Could not read the image: {input_path}")
                continue  # Skip to the next image

            # Processing
            out_frame, out_frame_seg = predictor.predict(image)

            input_filename, input_extension = os.path.splitext(filename)  # No need for basename in this case
            output_path = os.path.join(output_dir, input_filename + input_extension)

            # Saving
            cv2.imwrite(output_path, out_frame_seg)
            print(f"DensePose image saved at {output_path}")
 

if __name__ == "__main__":
    args = build_args()
    main(args.input_path, args.output_path, args.config_path, args.weights)
    
