FROM node:4

RUN npm install -g \
node-gyp

RUN apt-get update && apt-get install -y build-essential

# Installing Loopback
RUN npm install -g strongloop
