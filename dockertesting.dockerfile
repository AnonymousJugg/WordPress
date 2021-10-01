FROM php:apache



RUN apt update && apt -y upgrade



COPY content /var/www/html