FROM   fsf:v2
WORKDIR  /root/free-slot-finder
COPY     requirements.txt
RUN  sudo apt-get update -y && sudo apt-get upgrade -y &&  sudo apt-get install python-pip  -y  && pip install --upgrade pip
RUN    pip install -r  requirements.txt
RUN    npm install
EXPOSE   3000
CMD  ["npm","start"] 
