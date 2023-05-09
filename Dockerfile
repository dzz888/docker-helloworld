FROM alpine:latest

RUN echo "Hello, World!" > /tmp/hello.txt

CMD ["cat", "/tmp/hello.txt"]
