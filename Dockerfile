FROM git.elcld.net:9000/infra-public/docker-images/nginx:stable-alpine
USER root
COPY html /usr/share/nginx/html
RUN chmod -R 777 /usr/share/nginx/html
EXPOSE 80
