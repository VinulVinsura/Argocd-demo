

# Dockerfile

# Pull the nginx image in dokcer hub
FROM nginx:alpine

# Copy html page in nginx html folder
COPY demo.html /usr/share/nginx/html/index.html

