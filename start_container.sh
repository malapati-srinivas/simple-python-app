# !/bin/bash
set -e

# Pull the docker image from docker hub
docker pull srinivas20111986/simple-python-flask-app

# Run the docker image as container
docker run -d -p 5000:5000 srinivas20111986/simple-python-flask-app
