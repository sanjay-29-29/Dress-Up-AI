#todo
import sys
import cv2
import os

try:
    sys.path.append('/usr/local/python')
    from openpose import pyopenpose as op
    print('OpenPose imported successfully')

except ImportError as e:
    print('Error: OpenPose library could not be found. Did you enable `BUILD_PYTHON` in CMake and have this Python script in the right folder?')
    raise e

def process_image(image_path, output_path, json_path, model_path):
    filename, _ = os.path.splitext(os.path.basename(image_path))

    params = dict()
    params["model_folder"] = model_path
    params["hand"] = True
    params["disable_blending"] = True
    params["write_json"] = json_path 

    opWrapper = op.WrapperPython()
    opWrapper.configure(params)
    opWrapper.start()

    datum = op.Datum()
    imageToProcess = cv2.imread(image_path)
    datum.cvInputData = imageToProcess
    opWrapper.emplaceAndPop(op.VectorDatum([datum]))

    output_image_path = output_path + '/' + filename + ".jpg" 
    cv2.imwrite(output_image_path, datum.cvOutputData)  

    temp_json_path = os.path.join(json_path, '0_keypoints.json')
    output_json_path = os.path.join(json_path, filename + "_keypoints.json")

    if os.path.exists(temp_json_path):   # Check if OpenPose wrote the file
        os.rename(temp_json_path, output_json_path)

def main(image_dir, output_path, json_path, model_path = './models'):
    for filename in os.listdir(image_dir):
        if filename.endswith('.jpg') or filename.endswith('.png'): 
            image_path = os.path.join(image_dir, filename)
            process_image(image_path, output_path, json_path, model_path) 

if __name__ == "__main__":
    image_dir = "./test/image" 
    output_path = "./test/openpose"
    json_path = './test/openpose-json'  
    main(image_dir, output_path, json_path) 
