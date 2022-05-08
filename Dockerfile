FROM nginx
COPY html/ /usr/share/nginx/html

RUN ls -la /usr/share/nginx/html/*

# To build dockerfile into image
# docker build -t html-docker-img .

# To start docker container
# docker run --name html-docker -d -p 8080:80 html-docker-img