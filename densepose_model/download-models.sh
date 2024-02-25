mkdir ./densepose_model/models
mkdir ./densepose_model/model_configs
curl https://dl.fbaipublicfiles.com/densepose/densepose_rcnn_R_50_FPN_s1x/165712039/model_final_162be9.pkl -o ./densepose_model/models/model_final_162be9.pkl
curl https://raw.githubusercontent.com/facebookresearch/detectron2/main/projects/DensePose/configs/densepose_rcnn_R_50_FPN_s1x.yaml -o ./densepose_model/model_configs/densepose_rcnn_R_50_FPN_s1x.yaml
