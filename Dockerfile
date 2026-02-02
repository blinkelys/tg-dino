FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY public /usr/share/nginx/html/public
COPY style.css /usr/share/nginx/html/style.css
EXPOSE 80