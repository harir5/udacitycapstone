FROM nginx:stable

COPY /app/nginx/nginx.conf /etc/nginx/nginx.conf

COPY /app/site-content/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]