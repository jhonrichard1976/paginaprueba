FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY . /usr/share/nginx/html

# Define el comando de inicio para iniciar Nginx cuando se ejecute el contenedor
CMD ["nginx", "-g", "daemon off;"]
