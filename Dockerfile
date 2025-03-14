# Use the official NGINX image
FROM nginx:alpine

# Copy website files from /src to NGINX's HTML directory
COPY src /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

