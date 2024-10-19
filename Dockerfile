# Usar a imagem oficial do PHP com Apache
FROM php:8.1-apache

# Copiar o código da aplicação para o diretório root do Apache
COPY . /var/www/html/

# Expor a porta 80 para acessar o servidor web
EXPOSE 80

# Dar permissão ao Apache para rodar como root
RUN chown -R www-data:www-data /var/www/html