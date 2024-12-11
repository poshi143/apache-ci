# Use the official Apache image as base
FROM httpd:latest

# Copy custom HTML files to the Apache document root
COPY ./index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
