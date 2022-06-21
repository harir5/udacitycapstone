FROM nginx:stable

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./www www

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]