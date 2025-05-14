# Use official Nginx image to serve static content
FROM nginx:alpine

# Copy the index.html to the default nginx html folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
