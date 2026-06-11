#!/bin/bash

cd /home/ubuntu/flask-devops

git pull

pkill -f app.py || true

source venv/bin/activate

nohup python app.py > output.log 2>&1 &
