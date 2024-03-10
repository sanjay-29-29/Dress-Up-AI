from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
from opse.main import main as op
from main_stbl import main as stv
from agmp.agnostic_map import main as agmp
import threading
import argparse
from pyngrok import ngrok
import uvicorn
from fastapi import FastAPI, File, UploadFile
from fastapi.responses import FileResponse
from PIL import Image

argparser = argparse.ArgumentParser(description='Virtual Try-On')
argparser.add_argument('--stv', type=str, default='./content/drive/MyDrive/VITONHD.ckpt', help='input directory')
argparser.add_argument('--data', type=str, default='./data', help='input directory')
argparser.add_argument('--api', type=bool, default=False, help='API Yes/No')
args = argparser.parse_args()

densepose_done = threading.Event()
schp_done = threading.Event()
agmp_done = threading.Event()
op_done = threading.Event()

app = FastAPI()

def run_server():
    uvicorn.run("api:app", host="0.0.0.0", port=8000)

threading.Thread(target=run_server).start()

def run_densepose():
    print("Starting densepose")
    densepose(input_dir = args.data+'/test/image', 
              output_dir = args.data+ '/test/image-densepose', 
              weights = './dpm/models/model_final_162be9.pkl', 
              config_path = './dpm/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
             )
    print('Done... DensePose')
    densepose_done.set()

def run_schp():
    print("Starting SCHP")
    schp(input_path = args.data+ '/test/image',
         output_path = args.data+ '/test/image-parse-v3',
         weights = './schp/pretrain_model/exp-schp-201908261155-lip.pth'
        )
    print("Done... SCHP")
    schp_done.set()

def run_op():
    print("Starting OpenPose")
    op(image_dir='./data/test/image',
       json_path='./data/test/openpose_json',
       output_path='./data/test/openpose',
       model_path='./opse/models'
      )
    print("Done... OpenPose")
    op_done.set()

def run_agmp():
    op_done.wait()
    schp_done.wait()
    print("Starting AGMP")
    agmp(data_path = args.data + '/test',
         output_path = args.data + '/test/agnostic-v3.2',
         mask_path = args.data + '/test/agnostic-mask'
        )
    print("Done... AGMP")
    agmp_done.set()
    
def run_stv():

    ''' Runs StableVITON 
        args: No args required'''
    
    global args
    op_done.wait()
    densepose_done.wait()
    schp_done.wait()
    agmp_done.wait()
    print("Starting StableVITON")
    stv(config_path='./configs/VITON512.yaml', 
        data = args.data , 
        output_path='output', 
        weights= args.stv
       )
    print("Done...")

@app.post("/change_cloth")
async def upload_image(image: UploadFile = File(...), cloth: UploadFile = File(...)):
    cloth_contents = await cloth.read()
    image_contents = await image.read() 
    try:
        with Image.open(io.BytesIO(cloth_contents)) as im_cloth:
           im_cloth.save("./data/test/cloth/cloth.jpg")

        with Image.open(io.BytesIO(image_contents)) as im_image:
           im_image.save("./data/test/image/image.jpg")

        '''transaction_record = {
            "timestamp": datetime.now(),
            "image_filename": image.filename,
            "image_size": len(image_contents),
            "cloth_filename": cloth.filename,
            "cloth_size": len(cloth_contents)
        }
        collection.insert_one(transaction_record)'''  

    except Exception as e:
        return {"message": f"Error processing the image: {str(e)}"}

    densepose_thread = threading.Thread(target=run_densepose)
    schp_thread = threading.Thread(target=run_schp)
    agmp_thread = threading.Thread(target=run_agmp)
    stv_thread = threading.Thread(target=run_stv)
    op_thread = threading.Thread(target=run_op)

    densepose_thread.start()
    schp_thread.start()
    agmp_thread.start()
    op_thread.start()

    densepose_thread.join()
    schp_thread.join()
    agmp_thread.join()
    op_thread.join()

    stv_thread.start()
    stv_thread.join()
    
    return FileResponse('./data/output/unpair/image_cloth.jpg', media_type='image/jpeg')


ngrok.set_auth_token("2dVBJw5G2bExzQ41keUUDtC0U8K_7zn55apnGM8YJ3RNsfznb")
public_url = ngrok.connect(8000)
print("Tracking URL:", public_url)

#if __name__ == "__main__":
               
    '''densepose_done = threading.Event()
    schp_done = threading.Event()
    agmp_done = threading.Event()
    op_done = threading.Event()

    densepose_thread = threading.Thread(target=run_densepose)
    schp_thread = threading.Thread(target=run_schp)
    agmp_thread = threading.Thread(target=run_agmp)
    stv_thread = threading.Thread(target=run_stv)
    op_thread = threading.Thread(target=run_op)

    densepose_thread.start()
    schp_thread.start()
    agmp_thread.start()
    op_thread.start()

    densepose_thread.join()
    schp_thread.join()
    agmp_thread.join()
    op_thread.join()

    stv_thread.start()
    stv_thread.join()
    print("All tasks completed!")'''




"""prenitha.jpg p2511365.jpg
prenitha.jpg Grey_Tshirt.jpg
image.jpg Grey_Tshirt.jpg
p2567770.jpg Grey_Tshirt.jpg
istockphoto-1331281439-612x612.jpg Grey_Tshirt.jpg
721968.jpg Grey_Tshirt.jpg
image.jpg p2511365.jpg
721968.jpg p2511365.jpg
definitely_not_yellow_t-shirt_for_men_base_15_6_2023_700x933.jpg Grey_Tshirt.jpg
definitely_not_yellow_t-shirt_for_men_base_15_6_2023_700x933.jpg p2511365.jpg
12459542-1854906041274098.jpg Grey_Tshirt.jpg
12459542-1854906041274098.jpg p2511365.jpg
Lacoste-tshirts.jpg Grey_Tshirt.jpg
Lacoste-tshirts.jpg p2511365.jpg"""
