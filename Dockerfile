FROM nginx:trixie-perl

# Elimina la config por defecto de Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copia todas las configuraciones
COPY /nginx/conf.d/ /etc/nginx/conf.d/

EXPOSE 80