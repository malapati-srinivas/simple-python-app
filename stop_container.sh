#!/bin/bash
set -e

# Stop the running container
containerid = `docker ps | awk -f " " '{print $1}'`
docker rm -f $containerid
