# docker-jenkins-golang
Docker image for Jenkins pipeline golang build.

This Docker image is build from golang alpine image. Therefore, besides the already setup go environment, this image also includes the following tools:

* Cobertura Coverage Tools:
  * [gocov](https://github.com/axw/gocov)
  * [gocov-xml](https://github.com/AlekSi/gocov-xml)

Docker Hub: [docker-jenkins-golang](https://hub.docker.com/r/chiahan1123/docker-jenkins-golang/)