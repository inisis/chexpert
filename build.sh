#!/bin/bash
cd dockerfile

sudo docker build -t yaphets4desmond/chexpert .

sudo docker push yaphets4desmond/easychexpert

# sudo nvidia-docker run -it --rm yaphets4desmond/chexpert:latest bash

# sudo docker ps

# sudo docker cp valid_image_paths.csv 1d8d6d3e8987:/app
