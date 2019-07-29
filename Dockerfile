FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
#VOLUME    ./:/root/app/
COPY    ./:/root/app/
RUN   npm install
EXPOSE   81
RUN   npm install express -y
CMD  ["npm","start"]
RUN   node app.js
