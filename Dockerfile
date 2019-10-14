FROM  nginx
RUN  rm /etc/nginx/conf.d/default.conf
COPY   nodeapp.conf   /etc/nginx/conf.d/nodeapp.conf
