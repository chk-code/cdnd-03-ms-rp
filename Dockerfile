# Build image
FROM nginx:alpine

#Copy config
COPY nginx.conf /etc/nginx/nginx.conf
