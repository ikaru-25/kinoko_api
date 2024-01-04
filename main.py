import sqlite3
from db.database import Database
from fastapi import Depends, FastAPI

database = Database(r"./db/kinoko.sqlite")

def get_db():
    db = database.connect()
    return db

app = FastAPI()

@app.get("/")
def index():
    return {"title": "kinoko api"}

@app.get("/kinoko/list")
async def read_items(db: sqlite3.Connection = Depends(get_db)):
    cursor = db.cursor()
    cursor.execute("SELECT * FROM mushrooms")
    result_set = cursor.fetchall()
    return {"data": result_set}