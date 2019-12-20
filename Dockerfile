FROM openresty/openresty:alpine
COPY nginx.conf /usr/local/openresty/nginx/conf/
COPY analyze.js /usr/local/openresty/nginx/html/
COPY stylesheet.css /usr/local/openresty/nginx/html/
COPY index.html /usr/local/openresty/nginx/html/
EXPOSE 80