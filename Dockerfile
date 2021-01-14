FROM nginx
COPY default.conf /etc/nginx/conf.d/
COPY upstream.conf /etc/nginx/conf.d/
