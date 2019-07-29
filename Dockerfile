FROM  node:latest
RUN   mkdir -p /root/app/
WORKDIR  /root/app/
<<<<<<< HEAD
COPY  package.json  /root/app/package.json
RUN   npm install
COPY    .  /root/app/
EXPOSE   81 
=======
#VOLUME    ./:/root/app/
COPY    ./:/root/app/
RUN   npm install
EXPOSE   81
RUN   npm install express -y
>>>>>>> e77562090cc16ff2dd3147d96d414ec2ae47dc46
CMD  ["npm","start"]
RUN   node app.js
