FROM ubuntu
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY main  /usr/src/app
CMD ["/usr/src/app/main"]
