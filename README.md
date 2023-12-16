# Docker Hello World

This repo follows [The Ultimate Docker Course](https://codewithmosh.com/p/the-ultimate-docker-course) by Mosh Hamedani. This repo contains a Dockerfile and JS application which prints `Hello World!` to the console. This README.md gives instructions on how to use Docker to create and use an image for this JS application.

## Docker version

To check the Docker version, run `docker version`

## Create Docker Image

While inside the repo parent directory, run

`docker build -t hello-docker .`

`-t hello-docker` assigns a tag

`.` tells docker where to find a Dockerfile

Check that the image was made by running

`docker images` or `docker image ls`

This image contains Alpine OS, `node`, and our application files

## Run Image

Run the image

```Shell
docker run hello-docker
>>> Hello World!
```

At this point we have run the image in our local machine.

## Push to Docker Hub

## Pull from Docker Hub

An identical [image](https://hub.docker.com/r/codewithmosh/hello-docker) was published by Mosh Hamedani, which we now use here.

To pull the image run `docker pull codewithmosh/hello-docker`
Verify by running `docker images`

To run the image, run `docker run codewithmosh/hello-docker`

# Play With Docker

To test this on a remote machine, let's use an instance from [Play With Docker](https://www.docker.com/play-with-docker/). So pull and run the image as described in the previous section.

Note: you can maximize the console by hitting `Alt+Enter`, and again to minimize the console.
