FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
RUN   npm update
#VOLUME    ./:/root/app/
COPY    ./:/root/app/
EXPOSE   81
CMD  ["npm","start"]
RUN   node app.js
