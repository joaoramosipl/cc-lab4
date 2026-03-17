FROM nginx:alpine
COPY index.html /usr/share/nginx/html

WORKDIR /app

COPY start.sh .
RUN chmod +x start.sh


ENTRYPOINT [ "/bin/sh", "start.sh" ]