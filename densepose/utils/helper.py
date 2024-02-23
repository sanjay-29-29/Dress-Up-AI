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
