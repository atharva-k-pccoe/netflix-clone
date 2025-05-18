# Use the official Nginx base image
FROM nginx:alpine

# Remove the default Nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy your site’s files into the Nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
