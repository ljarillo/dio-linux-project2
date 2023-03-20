# README

Este é um script shell para instalar e configurar o Apache em um servidor Linux.

## Passos para a instalação
1. Faça o download do script.
2. Abra um terminal no diretório onde o script foi salvo.
3. Execute o script com o comando: `./nome_do_script.sh`

## O que o script faz
1. Atualiza o servidor
2. Instala o Apache
3. Instala o unzip
4. Faz o download dos arquivos da aplicação em https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
5. Descompacta o arquivo baixado
6. Copia os arquivos para o diretório do Apache

## Importante
Certifique-se de ter permissões de administrador para executar o script. O script foi testado em distribuições baseadas em Debian, como Ubuntu e Debian.

## Observação
Os arquivos da aplicação serão copiados para o diretório padrão do Apache (`/var/www/html/`). Se você desejar alterar o diretório, modifique o script na linha que contém `cp -R * /var/www/html/`.
