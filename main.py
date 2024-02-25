from dpm.main_densepose import main as densepose
from schp.main_schp import main as schp
from openpose.main import main as op

dense_path = densepose(input_path='./test/image.jpg', 
                       output_path='./test/densepose.jpg', 
                       weights='./densepose_model/models/model_final_162be9.pkl', 
                       config_path='./densepose_model/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml'
                    )

schp_path = schp(input_path='./test/image.jpg',
                 output_path='./test/schp.png',
                 weights='./schp/pretrain_model/exp-schp-201908261155-lip.pth'
            )
            
openpose_image_path, openpose_json_path = op(





main(config_path='./StableVITON/configs/VITON512.yaml', data = '', output_path='output', weights='./StableVITON/ckpts/VITONHD.ckpt')