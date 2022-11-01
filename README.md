# Devops
DockerHub repo - https://hub.docker.com/repository/docker/antolyk/node_app

Build an image:

docker build -t antolyk/node_app .
Run the image with restrictions on usage memory and CPU(512Mb and 2 CPUs):

docker run -d -p 80:80 -m 512m --cpus=2 antolyk/node_app
Push the image to my personal docker repository:

docker push antolyk/node_app
