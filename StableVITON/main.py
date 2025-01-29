from utils import *
from agmp.agnostic_map import main as agmp
import argparse
import threading

argparser = argparse.ArgumentParser(description='Virtual Try-On')
argparser.add_argument('--stv', type=str, default='/content/drive/MyDrive/VITONHD.ckpt', help='input directory')
argparser.add_argument('--data', type=str, default='./data', help='input directory')
args = argparser.parse_args()

if __name__ == "__main__":
               
    densepose_done = threading.Event()
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
    print("All tasks completed!")
