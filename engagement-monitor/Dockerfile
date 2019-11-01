FROM python:3
RUN  mkdir /engagement-monitor
WORKDIR  /engagement-monitor 
COPY  .   .
ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
# RUN mkdir engagement-monitor
#WORKDIR /engagement-monitor
RUN python3 manage.py makemigrations 
RUN python3 manage.py migrate
EXPOSE 8080
CMD gunicorn engagement.wsgi --bind 0.0.0.0:8000
