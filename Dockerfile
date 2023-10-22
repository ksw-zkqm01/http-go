FROM ubuntu
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY main  /usr/src/app
USER app
CMD ["/usr/src/app/main"]
