FROM nginx:latest
VOLUME /share_data/index.html
ADD /share_data/index.html /usr/share/nginx/html/
RUN chmod +r /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
