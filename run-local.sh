#!/bin/bash

# Clean up
docker rm -f html.dk

# Build the docker image
docker build -t codingpirates/html.dk .

# Run the docker image
docker run -ti --name html.dk -v ${PWD}/html.dk:/var/www/html.dk -p 8899:80 codingpirates/html.dk
