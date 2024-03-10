from fastapi import FastAPI, File, UploadFile
from fastapi.responses import FileResponse
from main import run_tasks
from PIL import Image
import io
import pymongo
from datetime import datetime
from pyngrok import ngrok


app = FastAPI()

'''client = pymongo.MongoClient("mongodb://localhost:27017/") 
db = client["dress_up_ai"] 
collection = db["time_and_filename"]'''

@app.post("/change_cloth")
async def upload_image(image: UploadFile = File(...), cloth: UploadFile = File(...)):
    cloth_contents = await cloth.read()
    image_contents = await image.read() 
    try:
        with Image.open(io.BytesIO(cloth_contents)) as im_cloth:
           im_cloth.save("./test/cloth/cloth.jpg")

        with Image.open(io.BytesIO(image_contents)) as im_image:
           im_image.save("./test/image/image.jpg")

        '''transaction_record = {
            "timestamp": datetime.now(),
            "image_filename": image.filename,
            "image_size": len(image_contents),
            "cloth_filename": cloth.filename,
            "cloth_size": len(cloth_contents)
        }
        collection.insert_one(transaction_record)'''  

    except Exception as e:
        return {"message": f"Error processing the image: {str(e)}"}

    run_tasks()

    return FileResponse('./data/output/unpair/image_cloth.jpg', media_type='image/jpeg')

public_url = ngrok.connect(port='8000', proto='http', options={"bind_tls": True})
print("Tracking URL:", public_url)


