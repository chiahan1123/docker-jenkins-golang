# docker-jenkins-golang

Docker image for Jenkins pipeline golang build. It includes the following:

* Source Image:
  * ```golang:1.8-alpine``` (https://hub.docker.com/_/golang/)
* Cobertura Coverage Tools:
  * [gocov](https://github.com/axw/gocov)
  * [gocov-xml](https://github.com/t-yuki/gocov-xml)
    * Generate coverage XML for Jenkins Cobertura plugin
  * [gocov-html](https://github.com/matm/gocov-html)
    * Generate coverage HTML to archive

Docker Hub: [docker-jenkins-golang](https://hub.docker.com/r/chiahan1123/docker-jenkins-golang/)
