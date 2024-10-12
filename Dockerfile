# Use an official Nginx image as a base
FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

