#!/bin/bash

cd /home/ubuntu/flask-devops

python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt
