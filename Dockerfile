FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80

# The default command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]