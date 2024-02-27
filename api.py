from fastapi import FastAPI, File, UploadFile
from PIL import Image
import io
import pymongo
from datetime import datetime


app = FastAPI()

client = pymongo.MongoClient("mongodb://localhost:27017/") 
db = client["dress_up_ai"] 
collection = db["time_and_filename"] 

@app.post("/upload_image")
async def upload_image(image: UploadFile = File(...), cloth: UploadFile = File(...)):
    cloth_contents = await cloth.read()
    image_contents = await image.read() 
    try:
        with Image.open(io.BytesIO(cloth_contents)) as im_cloth:
           im_cloth.save("./test/cloth/cloth.jpg")

        with Image.open(io.BytesIO(image_contents)) as im_image:
           im_image.save("./test/image/image.jpg")

        transaction_record = {
            "timestamp": datetime.now(),
            "image_filename": image.filename,
            "image_size": len(image_contents),
            "cloth_filename": cloth.filename,
            "cloth_size": len(cloth_contents)
        }
        collection.insert_one(transaction_record)  

    except Exception as e:
        return {"message": f"Error processing the image: {str(e)}"}

    return {
        "filename": image.filename, 
        "message": "Image uploaded successfully \n"}






