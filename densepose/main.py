from utils.helper import GetLogger, Predictor
import os
import argparse
import cv2

def build_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--input_path", type=str)
    parser.add_argument("--output_path", type=str)
    parser.add_argument("--config_path", type=str)
    parser.add_argument("--weights", type=str)
    args = parser.parse_args()
    return args

def main(input_path, output_path, config_path=None, weights=None):
    if config_path is None:
        config_path = '/home/pc/Documents/dress-up-api/densepose/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml' #change it accordingly
    if weights is None:
        weights = '/home/pc/Documents/dress-up-api/densepose/models/model_final_162be9.pkl' #change it accordingly

    logger = GetLogger.logger(__name__)
    predictor = Predictor(config_path=config_path, model_weights=weights)
    image = cv2.imread(input_path)
    
    if image is None:
        logger.error(f"Could not read the image: {input_path}")
        return
    #processing
    out_frame, out_frame_seg = predictor.predict(image)
    input_filename, input_extension = os.path.splitext(os.path.basename(input_path))

    #saving
    cv2.imwrite(output_path, out_frame_seg)
    print(f"DensePose image saved at {output_path}")
    return output_path
 

if __name__ == "__main__":
    args = build_args()
    main(args.input_path, args.output_path, args.config_path, args.weights)
    
