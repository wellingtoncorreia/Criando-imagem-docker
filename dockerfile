FROM nginx:alpine

# 1. Copia o HTML e as pastas CSS e IMG para a raiz do site no Nginx
COPY index.html               /usr/share/nginx/html/index.html
COPY css/                     /usr/share/nginx/html/css/
COPY img/                     /usr/share/nginx/html/img/

# 2. Copia e prepara o script de startup
COPY start.sh                 /start.sh
RUN chmod +x /start.sh \
 && sed -i 's/\r$//' /start.sh

# 3. Define entrypoint e expõe porta
ENTRYPOINT ["/start.sh"]
EXPOSE 80
