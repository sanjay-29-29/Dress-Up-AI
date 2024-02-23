from densepose.densepose_model import GetLogger, Predictor

def main(input_file_path, output_file_path):
    logger = GetLogger.logger(__name__)
    predictor = Predictor()
    
