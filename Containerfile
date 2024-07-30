FROM nginx

# Copy your index.html file to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (HTTP)
EXPOSE 80
