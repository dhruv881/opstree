FROM nginx:latest
VOLUME /data/index.html
ADD /data/index.html /usr/share/nginx/html/
RUN chmod +r /usr/share/nginx/html/data/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
