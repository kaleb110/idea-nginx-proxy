# Use the official Nginx image as a base
FROM nginx:latest

# Copy your custom Nginx configuration from the nginx directory
COPY nginx.conf /etc/nginx.conf

# Expose port 80 for HTTP traffic
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
