# Pull base image
FROM openjdk:8-alpine

# Maintainer
MAINTAINER "Espi <sepinaco@gmail.com">

# Set variables
ENV PORT 8080

# Launch the server
CMD java -jar target/mydni-0.2.0.jar