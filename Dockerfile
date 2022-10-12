FROM nginx
RUN echo "hello"
RUN sudo apt-get update
EXPOSE 80
