FROM nginx:alpine
# Copy the custom portal page into nginx default public directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
