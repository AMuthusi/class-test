FROM php:7.2-cli-alpine
LABEL maintainer="Derrick Mungai"
COPY . /
WORKDIR /
EXPOSE 5050
CMD [ "php", "-S", "0.0.0.0:5050", "-t", ".", "./index.html"]
