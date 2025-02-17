# Use a imagem oficial do Nginx
FROM nginx:latest

# Copia o arquivo HTML personalizado para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponha a porta padrão do Nginx
EXPOSE 80

# Comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
