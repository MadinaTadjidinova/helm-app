# Use the httpd base image
FROM httpd:latest

# Copy your application files to the container
COPY . /usr/local/apache2/htdocs/
