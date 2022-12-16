#Basic Flask App

#import dependencies
from flask import Flask

#assign flask to a variable
app = Flask(__name__)

#set our routes here
@app.route('/')
def hello_world():
    return 'Welcome to Mortality Prediction Page...More to come'