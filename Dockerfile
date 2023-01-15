FROM php:7.4-apache

# Installing basic tools
RUN apt update && apt install -y nano && apt install -y git

# Create the 2 files index.php and index.html
RUN echo "<h1>HOLA SOY ELOY</h1>"> /var/www/html/index.html
RUN echo "<?phpphpinfo();?>"> /var/www/html/index.pphp
