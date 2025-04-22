FROM php:7.4-apache
COPY . /var/www/html/
EXPOSE 80

FROM gcc:latest
COPY hello.c .
RUN gcc -o main hello.c
CMD ["./main"]