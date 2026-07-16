# intro-to-docker

Accompanying repo for the blog post "An intro to docker and the magic of containers"

The repo contains 3 Dockerfiles:

1. Dockerfile-exit: A simple Dockerfile that builds and image but executes no commands, therefore exits after build.
2. Dockerfile-cmd: The same Dockerfile but with a `sleep infinity` CMD instruction - allows you to exec into the running container.
3. Dockerfile-entry: Uses a simple entrypoint.sh to run initial runtime entrypoint command and take a seperate command as an argument and execute it.

Each Dockerfile installs python and installs the modules from the requirements.txt file.
