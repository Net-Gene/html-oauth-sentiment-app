# Use the official httpd image from Docker Hub
FROM httpd:2.4

# Copy your index.html to the Apache server's document root
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow web traffic to access the server
EXPOSE 80
