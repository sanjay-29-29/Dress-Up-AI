from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
#from openpose.main import main as op
from STVN.main import main as stv
from agmp.agnostic_map import main as agmp

densepose(input_path='./data/test/image.jpg', 
                       output_path='./data/test/densepose.jpg', 
                       weights='./dpm/models/model_final_162be9.pkl', 
                       config_path='./dpm/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
                    )

schp(input_path='./data/test/image.jpg',
                 output_path='./data/test/schp.png',
                 weights='./schp/pretrain_model/exp-schp-201908261155-lip.pth'
            )

agmp(input_path = './data',
     output_path= './data/agnostic-v3.2',
     mask_path= './data/agnostic-mask'
     )
            
StableVITON_out = stv(config_path='./StableVITON/configs/VITON512.yaml', 
                      data = './data', 
                      output_path='output', 
                      weights='./StableVITON/ckpts/VITONHD.ckpt'
                  )
