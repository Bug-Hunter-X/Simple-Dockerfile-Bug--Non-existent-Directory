FROM alpine:latest
RUN mkdir /app
RUN echo "Hello, world!" > /app/hello.txt
CMD ["cat", "/app/hello.txt"]