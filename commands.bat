docker --version

# Pull the hello-world image from Docker Hub and run a container based on it
docker run hello-world

# List images
docker image ls

# List containers
docker container ls --all

# Help pages
docker --help
docker container --help
docker container ls --help
docker run --help

# Pull an Ubuntu image from Docker Hub and run a container based on it
docker run --interactive --tty ubuntu bash

# Check hostname
hostname

# Exit
exit

# Run a nginx web server in a container
docker run --detach --publish 80:80 --name webserver nginx

# Stop the webserver container
docker container stop webserver

# Remove the containers
docker container rm webserver clever_franklin amazing_newton