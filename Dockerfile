FROM nginx:stable-alpine

# Copia todo o conteúdo do repositório para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Expõe a porta padrão do nginx
EXPOSE 80
