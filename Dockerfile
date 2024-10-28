# Use the Nginx base image
FROM nginx:alpine

# Copy zeeshan.html to the default Nginx directory and rename it to index.html
COPY zainab.html /usr/share/nginx/html/index.html

# Expose port 80 to access the site in the browser
EXPOSE 80
