"""
This script runs the FlaskWebProject1 application using a development server.
"""

from os import environ
from App import app

if __name__ == '__main__':       
    app.run(host='0.0.0.0',port=5555)
