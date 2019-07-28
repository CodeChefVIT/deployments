FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
RUN   npm update
COPY    ./  /root/app/
EXPOSE   80
CMD  ["npm","start"]
RUN   node /root/app/app.js