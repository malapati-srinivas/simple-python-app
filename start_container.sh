#!/bin/bash
set -e

docker pull srinivas20111986/simple-python-flask-app

docker run -d -p 5000:5000 srinivas20111986/simple-python-flask-app
