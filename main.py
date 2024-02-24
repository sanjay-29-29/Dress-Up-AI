from main_densepose import main as densepose

dense_path = densepose(input_path='image.jpg',output_path='densepose.jpg',weights='densepose_model/models/model_final_162be9.pkl',config_path='densepose_model/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml')

