FROM php:8.2-apache@sha256:caca304cba4bb8fad5d4a3e4d4539343c0219900fcd46c66b4dc98f41b1b0084
COPY . /var/www/html/
EXPOSE 80