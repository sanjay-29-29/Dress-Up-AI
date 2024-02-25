import sys
import cv2
import os
from sys import platform
import json

try:
    sys.path.append('/usr/local/python')
    from openpose import pyopenpose as op
    print('OpenPose imported successfully')

except ImportError as e:
    print('Error: OpenPose library could not be found. Did you enable `BUILD_PYTHON` in CMake and have this Python script in the right folder?')
    raise e

def process_image(image_path, output_path):
    params = dict()
    params["model_folder"] = "./openpose/models"
    params["hand"] = True
    params["disable_blending"] = True
    params["write_json"] = './test'

    opWrapper = op.WrapperPython()
    opWrapper.configure(params)
    opWrapper.start()

    datum = op.Datum()
    imageToProcess = cv2.imread(image_path)
    datum.cvInputData = imageToProcess
    opWrapper.emplaceAndPop(op.VectorDatum([datum]))

    output_image_path = output_path + filename + "_overlay.jpg" 
    cv2.imwrite(output_image_path, datum.cvOutputData)  

def main(image_dir, output_path):
    for filename in os.listdir(image_dir):
        if filename.endswith('.jpg') or filename.endswith('.png'):  # Process images only
            image_path = os.path.join(image_dir, filename)
            process_image(image_path, output_path) 

if __name__ == "__main__":
    image_dir = "./test"  # Example input directory
    output_path = "./test"  # Example output prefix
    main(image_dir, output_path) 
