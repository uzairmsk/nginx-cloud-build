FROM nginx
COPY ./main.hmtl /var/www/html/
RUN cat /var/www/html/main.html
EXPOSE 8080
EXPOSE 80
