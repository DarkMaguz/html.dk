#!/bin/bash

# Clean up
docker rm -f apache-php-app

# Build the docker image
docker build -t codingpirates/apache-php-app .

# Run the docker image
docker run -ti --name apache-php-app -p 80:80 -v html.dk:/var/www/apa/ codingpirates/apache-php-app
