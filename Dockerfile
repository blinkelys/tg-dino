FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY public /usr/share/nginx/html/public
COPY style.css /usr/share/nginx/html/style.css
COPY index.html /usr/share/nginx/html/index.html
