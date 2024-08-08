# Use the official httpd image from the Docker Hub
FROM httpd:alpine

# Copy the HTML files into the Apache document root
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
    