#!/usr/bin/env python
import sys
import time
from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return "Hello from Python! " + sys.version + "<br />" + (time.strftime('%m/%d/%Y %H:%M:%S'));

app.run(host='0.0.0.0', port=8080)
