FROM nginx
COPY Web/nginx.conf /etc/nginx/nginx.conf
COPY   index.html     /etc/nginx/index.html 
#COPY ./default.conf /etc/nginx/sites-available
RUN ln -s /etc/nginx/sites-available/default.con /etc/nginx/sites-enabled

