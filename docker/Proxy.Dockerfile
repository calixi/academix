FROM nginx:latest

# copy nginx conf
COPY ./nginx.conf /etc/nginx/nginx.conf
