# Utiliza la imagen oficial de MySQL desde Docker Hub
FROM mysql:latest

# Variables de entorno para configurar la base de datos MySQL
ENV MYSQL_ROOT_PASSWORD=12345
ENV MYSQL_DATABASE=bamasdb
ENV MYSQL_PASSWORD=12345

# Expone el puerto 3306 para permitir conexiones a la base de datos MySQL
EXPOSE 3306
