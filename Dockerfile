FROM php
COPY ./index.php ./
EXPOSE 5000
CMD ["php", "-S", "0.0.0.0:5000"]
