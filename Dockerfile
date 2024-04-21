# Use the Nginx image from Docker Hub as a base
FROM nginx:alpine

# Copy the contents of the current directory to the Nginx web directory
COPY . /usr/share/nginx/html
