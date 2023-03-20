#!/bin/bash

echo "Atualizando o servidor"
apt-get update
apt-get upgrade -y

echo "Instalando o apache"
apt-get install apache2 -y

echo "Instalando o unzip"
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação na pasta tmp"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip


echo "descompactando arquivo"
unzip main.zip

echo "copiando arquivo para o diretorio do apache"
cd linux-site-dio-main
cp -R * /var/www/html/