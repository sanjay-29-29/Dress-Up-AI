from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
from openpose.main import main as op
from STVN.main import main as stv
from agmp.agnostic_map import 
densepose(input_path='./test/image.jpg', 
                       output_path='./test/densepose.jpg', 
                       weights='./densepose_model/models/model_final_162be9.pkl', 
                       config_path='./densepose_model/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
                    )

schp(input_path='./test/image.jpg',
                 output_path='./test/schp.png',
                 weights='./schp/pretrain_model/exp-schp-201908261155-lip.pth'
            )
            

op(

StableVITON_out = stv(config_path='./StableVITON/configs/VITON512.yaml', 
                      data = '', 
                      output_path='output', 
                      weights='./StableVITON/ckpts/VITONHD.ckpt'
                  )