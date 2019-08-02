FROM  node:latest
RUN   mkdir -p .
WORKDIR  .
COPY    package.json .
RUN   npm install
COPY  . /app
EXPOSE   81
CMD  ["npm","start"]
