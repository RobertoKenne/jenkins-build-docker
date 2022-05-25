FROM nginx:latest
RUN sed -i 's/nginx/rob/g' /usr/share/nginx/html/index.html
EXPOSE 80