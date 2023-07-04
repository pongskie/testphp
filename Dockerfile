FROM php:7.0-apache
COPY src/ /var/www/html
EXPOSE 80
CMD ["PHP", "-S", "docker run -d --restart=always -p 8080:80"]