import json 
from flask import Flask 
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy import Column, Integer, String, Float
import psycopg2 
import os

#config
app = Flask(__name__)
basedir = os.path.abspath(os.path.dirname(__file__))

app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql+psycopg2://connorhay@localhost:5432/lgbtqi_travel'
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False

db = SQLAlchemy(app)

class Country(db.Model):
    __tablename__ = 'countries'
    country_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(80), nullable=False)
    LGBT_legal_protections = db.Column(db.Boolean, nullable=False)
    population = db.Column(db.Integer, nullable=False)
    GDP = db.Column(db.BigInteger, nullable=False)
    HDI = db.Column(db.Numeric(10, 3), nullable=False)
    safety_rating = db.Column(db.Float, nullable=False)
    tourism_rating = db.Column(db.Float, nullable=False)
    overall_rating = db.Column(db.Float, nullable=False)





# CLI commands
@app.cli.command("create")
def create_db():
    db.create_all()
    print("Database created")


#routes
@app.route('/countries', methods=['GET'])
def get_countries():
    countries = Country.query.all()
    return jsonify([country.serialize() for country in countries])




if __name__ == '__main__':
    app.run()