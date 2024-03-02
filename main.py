from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
#from opse.main import main as op
from main_stbl import main as stv
from agmp.agnostic_map import main as agmp
import threading
import argparse

argparser = argparse.ArgumentParser(description='Virtual Try-On')
argparser.add_argument('--stv', type=str, default='./content/drive/MyDrive/VITONHD.ckpt', help='input directory')
argparser.add_argument('--data', type=str, default='./data', help='input directory')
args = argparser.parse_args()

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

'''def run_op():
    print("Starting OpenPose")
    op(image_dir='./data/image',
       json_path='./data/test/openpose_json',
       output_path='./data/test/openpose',
       model_path='./opse/models'
      )
    print("Done... OpenPose")
    op_done.set()'''

def run_agmp():
    schp_done.wait()
    print("Starting AGMP")
    agmp(data_path = args.data + '/test',
         output_path = args.data + '/test/agnostic-v3.2',
         mask_path = args.data + '/test/agnostic-mask'
        )
    print("Done... AGMP")
    agmp_done.set()
    
def run_stv():
    #op_done.wait()
    global args
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

if __name__ == "__main__":
    densepose_done = threading.Event()
    schp_done = threading.Event()
    agmp_done = threading.Event()
    #op_done = threading.Event()

    densepose_thread = threading.Thread(target=run_densepose)
    schp_thread = threading.Thread(target=run_schp)
    agmp_thread = threading.Thread(target=run_agmp)
    stv_thread = threading.Thread(target=run_stv)
    #op_thread = threading.Thread(target=run_op)

    densepose_thread.start()
    schp_thread.start()
    agmp_thread.start()
    stv_thread.start()
    #op_thread.start()

    densepose_thread.join()
    schp_thread.join()
    agmp_thread.join()
    stv_thread.join()
    #op_thread.join()

    print("All tasks completed!")

