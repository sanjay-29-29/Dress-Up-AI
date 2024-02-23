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

def main(args):
    if args.config_path is None:
        config_path = '/home/pc/Documents/dress-up-api/densepose/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
    if args.weights is None:
        weights = '/home/pc/Documents/dress-up-api/densepose/models/model_final_162be9.pkl'

    logger = GetLogger.logger(__name__)
    predictor = Predictor(config_path=config_path, model_weights=weights)
    image = cv2.imread(args.input_path)
    
    if image is None:
        logger.error(f"Could not read the image: {args.input_path}")
        return
    #processing
    out_frame, out_frame_seg = predictor.predict(image)
    input_filename, input_extension = os.path.splitext(os.path.basename(args.input_path))

    output_path = os.path.join(args.output_path, f"{input_filename}{input_extension}")
    
    #saving
    cv2.imwrite(output_path, out_frame_seg)
    print(f"DensePose image saved at {args.output_path}")
 

if __name__ == "__main__":
    args = build_args()
    main(args)
    
