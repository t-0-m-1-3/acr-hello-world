## Start a debian images with the latest Go installed
#FROM golang
##Copy the local package files to the contaiers workspace
#ADD ./go/src/github/t-0-m-1-3/acr-hello-world

## Build the outyet command inside the container
## (Fetch other dependencies here ir use GoDep)
#RUN go install github.com/t-0-m-1-3/acr-hello-world 

## Run the outyet command by default when the container starts
#ENTRYPOINT /go/bin/outyet

## Docuent that the service listens to on Port 8080
#EXPOSE 8080


FROM golang:onbuild
EXPOSE 8080
