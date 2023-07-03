FROM php
COPY ./index.php ./
EXPOSE 5000
CMD ["php", "-S", "127.0.0.1:5000"]
