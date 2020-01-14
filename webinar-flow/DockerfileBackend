FROM node:latest
RUN  mkdir -p /root/flow
WORKDIR   /root/flow/
COPY   .  .
RUN  npm install 
EXPOSE  3000
CMD  ["node", "app.js"]
