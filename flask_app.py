#Basic Flask App

#import dependencies
from flask import Flask, render_template

#assign flask to a variable
app = Flask(__name__)

app.config['DEBUG'] = True

#set our routes here
@app.route('/')
def index():
    return render_template('main_page.html')