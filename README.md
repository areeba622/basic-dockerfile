# Basic Dockerfile

A beginner Docker project from roadmap.sh that creates a Docker image using Alpine Linux and prints a personalized greeting when the container runs.

## What I Did

* Created a basic `Dockerfile`.
* Used `alpine:latest` as the base image.
* Used an environment variable to pass a name when running the container.
* Built a Docker image and ran it as a container.

## What I Learned

* What a Dockerfile is.
* How to use a base image with `FROM`.
* How to run a command using `CMD`.
* How to pass environment variables to a container.
* How to build and run Docker images.

## Commands Used

Build the image:

```bash
docker build -t hello-name .
```

Run the container with a name:

```bash
docker run -e NAME=John hello-name
```

Check Docker version:

```bash
docker --version
```

## Output

```text
Hello, John!
```

## Project URL

https://roadmap.sh/projects/basic-dockerfile