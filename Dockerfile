# Use the official Nginx image
FROM nginx:alpine

# Copy your HTML file to the Nginx server
COPY hh.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]