# Use the official Nginx image as a base
FROM nginx:alpine

# Copy SSL certs into the container
COPY ./ssl/key.pem /etc/nginx/ssl/key.pem
COPY ./ssl/cert.pem /etc/nginx/ssl/cert.pem

# Copy the Nginx configuration file into the container
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
