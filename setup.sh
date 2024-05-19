#!/bin/bash

echo -e "\n\n    |01| Atualizar pacotes:\n\n"
sudo apt update
sudo apt upgrade -y

echo -e "\n\n    |02| Instalar Git:\n\n"
sudo apt install git -y

echo -e "\n\n    |03| Instalar Nginx:\n\n"
sudo apt install nginx -y

echo -e "\n\n    |04| Instalar MySQL Server:\n\n"
sudo apt install mysql-server -y

echo -e "\n\n    |05| Instalar Curl:\n\n"
sudo apt install curl -y

echo -e "\n\n    |06| Instalar PHP e extensões:\n\n"
sudo apt install php -y
sudo apt install php-ctype -y
sudo apt install php-curl -y
sudo apt install php-dom -y
sudo apt install php-fileinfo -y
sudo apt install php-mbstring -y
sudo apt install php-opcache -y
sudo apt install php-pdo -y
sudo apt install php-tokenizer -y
sudo apt install php-xml -y
sudo apt install php-zip -y
sudo apt install php-fpm -y
sudo apt install php-mysql -y

echo -e "\n\n    |07| Instalar Unzip e P7zip:\n\n"
sudo apt install unzip p7zip -y
