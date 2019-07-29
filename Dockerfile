FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
COPY  package.json  /root/app/package.json
RUN   npm install
COPY    .  /root/app/
EXPOSE   81 
CMD  ["npm","start"]
RUN   node app.js
