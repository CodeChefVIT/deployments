FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
COPY    ./*  /root/app/
RUN   npm install
EXPOSE   81 
CMD  ["npm","start"]
RUN   node app.js
