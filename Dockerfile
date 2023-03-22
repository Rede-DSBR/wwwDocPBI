FROM nginx:alpine

WORKDIR /app

# curl -o "www/index.html" "https://storage.googleapis.com/wwwdocpbi/out.html"

COPY . .

COPY ./nginx.conf /etc/nginx/nginx.conf