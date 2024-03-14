import io
import base64
import uvicorn
import asyncio
import threading
import albumentations

from PIL import Image
import ngrok
from threading import Event
from fastapi.responses import Response
from fastapi import FastAPI, File, UploadFile
from starlette.middleware.cors import CORSMiddleware
from utils import run_densepose, run_agmp, run_schp, run_stv, run_op

app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  
    allow_credentials=True, 
    allow_methods=["*"], 
    allow_headers=["*"], 
)

def run_server():
    ngrok.set_auth_token("2dVBJw5G2bExzQ41keUUDtC0U8K_7zn55apnGM8YJ3RNsfznb")
    listener = ngrok.forward("127.0.0.1:8000", authtoken_from_env=True, domain="glowing-polite-porpoise.ngrok-free.app")
    uvicorn.run("api:app", host="127.0.0.1", port=8000)

def run_module(module_func, module_done_event, dependencies=[], *args, **kwargs):
    def run_and_signal():
        for dep in dependencies:
            dep.wait()  
        module_func(*args, **kwargs)
        module_done_event.set()
    thread = threading.Thread(target=run_and_signal)
    thread.start()
    return thread

@app.post("/change_cloth")
async def upload_image(image: UploadFile = File(...), cloth: UploadFile = File(...)):
    cloth_contents = await cloth.read()
    image_contents = await image.read() 
    try:
        with Image.open(io.BytesIO(cloth_contents)) as im_cloth:
           im_cloth.save("./data/test/cloth/cloth.jpg")

        with Image.open(io.BytesIO(image_contents)) as im_image:
           im_image.save("./data/test/image/image.jpg")
    except Exception as e:
        return {"message": f"Error processing the image: {str(e)}"}
    
    densepose_done = threading.Event()
    schp_done = threading.Event()
    agmp_done = threading.Event()
    op_done = threading.Event()

    tasks = [
        run_module(run_densepose, densepose_done), 
        run_module(run_schp, schp_done),
        run_module(run_op, op_done),
        run_module(run_agmp, agmp_done, [op_done, schp_done]),
        run_module(run_stv, threading.Event(), [densepose_done, schp_done, agmp_done, op_done], is_api=True)
    ]

    for task in tasks:
        task.join()

    with open("./output/unpair/image_cloth.jpg", "rb") as f:
        image_bytes = f.read()
        encoded_image = base64.b64encode(image_bytes).decode('utf-8')

    return Response(content=encoded_image, media_type="text/plain")

if __name__ == "__main__":
    threading.Thread(target=run_server).start()

