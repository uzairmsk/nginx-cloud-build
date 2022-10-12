FROM nginx
RUN cat /var/www/html/main.html
EXPOSE 8080
EXPOSE 80
