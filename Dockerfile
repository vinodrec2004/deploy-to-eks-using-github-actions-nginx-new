 FROM nginx
 COPY index.html /usr/share/nginx/html
 EXPOSE 8085
 CMD ["nginx", "-g", "daemon off;"]
