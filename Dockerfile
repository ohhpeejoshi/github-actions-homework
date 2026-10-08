FROM nginx:alpine

RUN echo "Hello from GitHub Actions!" > /usr/share/nginx/html/index.html