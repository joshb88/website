# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy static files to the Nginx server
COPY public /usr/share/nginx/html

# Expose port 80
EXPOSE 80
