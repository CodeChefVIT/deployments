FROM node:latest
RUN  mkdir -p /root/hack
WORKDIR  /root/hack/
COPY   .  .
RUN  npm install
EXPOSE   3000
RUN  node app.js
