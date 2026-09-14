FROM nginx:alpine

# Copia todos os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

EXPOSE 80