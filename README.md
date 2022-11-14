# cbwa-ca2-matheus-diniz

CA2 of Cloud Based Web Application.
Name: Matheus Costa Diniz
Student number: 2022042

## Download

First download the repository to be able to proceed with it.

## Usage

Build the image:

```sh
docker build -t cbwa-ca2-matheus-diniz .
```

Run the image on port 8080:

```sh
docker run -it --rm -p 8080:80 cbwa-ca2-matheus-diniz
```

Browse to `http://localhost:8080`.

**NOTE:** .dockerignore and .gitignore files are added in order no to add some files to the container when runing and to the git repository respectively, if needed.

## References

### Initial reference to start the project and know how to proced with it - with all explanation and examples to run the image using Alpine, Nginx:

- https://blog.knoldus.com/deployment-with-docker-in-ionic/

### How to download from github repository using wget:

- https://gist.github.com/jwebcat/5122366

### Fetching the latest version of node as a base image:

- https://docs.docker.com/engine/reference/builder/#from

### building application from source

https://ionicframework.com/docs/cli/commands/build

### Changing working directory:

- https://www.java4coding.com/contents/docker/docker-workdir-command
