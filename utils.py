from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
from opse.main import main as op
from main_stbl import main as stv
from agmp.agnostic_map import main as agmp

def run_densepose():
    print("Starting densepose")
    densepose(input_dir = './data/test/image', 
              output_dir = './data/test/image-densepose', 
              weights = './dpm/models/model_final_162be9.pkl', 
              config_path = './dpm/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
             )
    print('Done... DensePose')

def run_schp():
    print("Starting SCHP")
    schp(input_path = './data/test/image',
         output_path = './data/test/image-parse-v3',
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
    agmp(data_path = './data/test',
         output_path = './data/test/agnostic-v3.2',
         mask_path = './data/test/agnostic-mask'
        )
    print("Done... AGMP")
    
def run_stv(is_api=False):
    global args
    print("Starting StableVITON")
    stv(config_path='./configs/VITON512.yaml', 
        data = './data' , 
        output_path='output', 
        weights= "/content/dress_up_api/VITONHD.ckpt", 
        is_api=is_api,
        img_H = 512,
        img_W = 384
       )
    print("Done...")
