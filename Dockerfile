FROM nginx
COPY lolek.html /usr/share/nginx/html/index.html
COPY version.html /usr/share/nginx/html/version.html
ENV SERVICE_80_NAME lolek
