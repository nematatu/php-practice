FROM php:8.3.4RC1-zts-bullseye
COPY . /usr/src/app
WORKDIR /usr/src/app

ENV PORT=8080
EXPOSE 8080
CMD php -S 0.0.0.0:$PORT app/hello.php