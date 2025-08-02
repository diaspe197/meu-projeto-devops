# Usa imagem oficial do Nginx com base Alpine
FROM nginx:alpine

# Remove os arquivos padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos do projeto para a pasta pública do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta padrão 80
EXPOSE 80
