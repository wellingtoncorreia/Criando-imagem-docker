#!/bin/sh
# Inicia o Nginx em primeiro plano
nginx -g "daemon off;" &

# Aguarda 2s para o servidor subir
sleep 2


# Mantém o container vivo
wait