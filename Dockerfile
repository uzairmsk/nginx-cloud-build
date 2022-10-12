FROM nginx
RUN echo "hello"
RUN sudo apt-get install nginx
RUN nginx --version
EXPOSE 8080
EXPOSE 80
