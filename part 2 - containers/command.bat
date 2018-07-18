# Create an image based on the Dockerfile with a tag
docker build -t friendlyhello .

docker image ls

# Run the app interactively
docker run -p 4000:80 friendlyhello

curl http://localhost:4000

# On Windows CTRL+C doesn't stop the container, this must be done manually using the two
# commands below
docker container ls

docker container stop 1724f92fa52e

# Run the app in the background
docker run -d -p 4000:80 friendlyhello

# Sharing an image
docker login

# Tag a new image
docker tag friendlyhello rossmoug/getting-started-with-docker:part2

# Check to see the newly tagged image
docker image ls

# Publishing the image
docker push rossmoug/getting-started-with-docker:part2

# Check https://hub.docker.com to see the new repository and image

# Attempt to run a container using the tagged image pushed to Docker Hub
docker run -p 4000:80 rossmoug/getting-started-with-docker:part2