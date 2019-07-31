FROM node:12.7.0

# Prepare app directory
RUN mkdir -p /src/

# Install dependencies
WORKDIR /src/
