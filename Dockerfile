 FROM nginx:1.10.1-alpine
 COPY index.html /usr/share/nginx/html
 EXPOSE 8083
 CMD ["nginx", "-g", "daemon off;"]
