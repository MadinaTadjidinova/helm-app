# Use the httpd base image
FROM httpd:2.4

# Copy your application files to the container
COPY ./public-html/ /usr/local/apache2/htdocs/
