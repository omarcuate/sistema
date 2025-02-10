# Usa la imagen oficial de PHP con Apache
FROM php:8.2-apache

# Copia todos los archivos al servidor
COPY . /var/www/html/

# Expone el puerto 80
EXPOSE 80

# Inicia Apache
CMD ["apache2-foreground"]
