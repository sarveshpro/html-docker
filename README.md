# Example docker implementation for static html websites

### Build Image

````shell
docker build -t html-docker-img .
````

### Run Docker Container

````shell
docker run --name html-docker -d -p 8080:80 html-docker-img
````
