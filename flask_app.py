#Basic Flask App

#import dependencies
from flask import Flask, render_template

#assign flask to a variable
app = Flask(__name__)

app.config['DEBUG'] = True

#set our routes here
@app.route('/')

def index():
    return render_template('templates/main_page.html')

# def hello_world():
#     return 'Welcome to Mortality Prediction Page...testing this to see if it updates'
# >>>>>>> 7bdf6c5c0eef136d184075c0c55c1dba8fb39c6f
