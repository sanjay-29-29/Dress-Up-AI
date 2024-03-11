import threading
import albumentations
from threading import Event
from PIL import Image
import io
import argparse
import uvicorn
import asyncio
from pyngrok import ngrok
from fastapi import FastAPI, File, UploadFile
from fastapi.responses import FileResponse


from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
from opse.main import main as op
from main_stbl import main as stv
from agmp.agnostic_map import main as agmp

argparser = argparse.ArgumentParser(description='Virtual Try-On')
argparser.add_argument('--stv', type=str, default='/content/drive/MyDrive/VITONHD.ckpt', help='input directory')
argparser.add_argument('--data', type=str, default='./data', help='input directory')
argparser.add_argument('--api', type=bool, default=False, help='API Yes/No')
args = argparser.parse_args()

app = FastAPI()

def run_server():
    ngrok.set_auth_token("2dVBJw5G2bExzQ41keUUDtC0U8K_7zn55apnGM8YJ3RNsfznb")
    public_url = ngrok.connect(8000)
    print("Tracking URL:", public_url)
    uvicorn.run("api:app", host="127.0.0.1", port=8000)

def run_module(module_func, module_done_event, dependencies=[]):
    def run_and_signal():
        for dep in dependencies:
            dep.wait()  
        module_func()
        module_done_event.set()
    thread = threading.Thread(target=run_and_signal)
    thread.start()
    return thread

@app.post("/change_cloth")
async def upload_image(image: UploadFile = File(...), cloth: UploadFile = File(...)):
    cloth_contents = await cloth.read()
    image_contents = await image.read() 
    try:
        with Image.open(io.BytesIO(cloth_contents)) as im_cloth:
           im_cloth.save("./data/test/cloth/cloth.jpg")

        with Image.open(io.BytesIO(image_contents)) as im_image:
           im_image.save("./data/test/image/image.jpg")
    except Exception as e:
        return {"message": f"Error processing the image: {str(e)}"}
    
    densepose_done = threading.Event()
    schp_done = threading.Event()
    agmp_done = threading.Event()
    op_done = threading.Event()

    tasks = [
        run_module(run_densepose, densepose_done), 
        run_module(run_schp, schp_done),
        run_module(run_op, op_done),
        run_module(run_agmp, agmp_done, [op_done, schp_done]),
        run_module(run_stv, threading.Event(), [densepose_done, schp_done, agmp_done, op_done])  # Simplified stv call
    ]

    for task in tasks:
        task.join()

    return FileResponse('./output/unpair/image_cloth.jpg', media_type='image/jpeg')

def run_densepose():
    print("Starting densepose")
    densepose(input_dir = args.data+'/test/image', 
              output_dir = args.data+ '/test/image-densepose', 
              weights = './dpm/models/model_final_162be9.pkl', 
              config_path = './dpm/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
             )
    print('Done... DensePose')

def run_schp():
    print("Starting SCHP")
    schp(input_path = args.data+ '/test/image',
         output_path = args.data+ '/test/image-parse-v3',
         weights = './schp/pretrain_model/exp-schp-201908261155-lip.pth'
        )
    print("Done... SCHP")

def run_op():
    print("Starting OpenPose")
    op(image_dir='./data/test/image',
       json_path='./data/test/openpose_json',
       output_path='./data/test/openpose',
       model_path='./opse/models'
      )
    print("Done... OpenPose")

def run_agmp():
    print("Starting AGMP")
    agmp(data_path = args.data + '/test',
         output_path = args.data + '/test/agnostic-v3.2',
         mask_path = args.data + '/test/agnostic-mask'
        )
    print("Done... AGMP")
    
def run_stv():

    ''' Runs StableVITON 
        args: No args required'''
    
    global args
    print("Starting StableVITON")
    stv(config_path='./configs/VITON512.yaml', 
        data = args.data , 
        output_path='output', 
        weights= args.stv,
        is_api=True
       )
    print("Done...")

if __name__ == "__main__":
    threading.Thread(target=run_server).start()
