FROM lambci/lambda:build-nodejs8.10

RUN mkdir /opt/nodejs
WORKDIR /opt/nodejs
RUN npm init -y
RUN npm install --save web3

WORKDIR /var/task
