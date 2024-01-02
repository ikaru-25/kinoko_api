# https://qiita.com/kakiuchis/items/0225664568ece7b7b08b
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def index():
    return {"title": "kinoko api"}