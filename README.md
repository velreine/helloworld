# Hello World

Simple NodeJS express app that displays 'Hello World' to the browser.

## Getting started

Obtain the source code:

```sh
$ cd %USERPROFILE%
$ mkdir helloworld
$ cd helloworld
$ git init
$ git pull https://github.com/velreine/helloworld
```

Build the docker image:

```sh
$ cd %USERPROFILE%\\helloworld
$ docker image build -t helloworld:1.0 .
```

Run the container:

```sh
$ docker container run -d -p 3000:3000 --name myhelloworldapp helloworld:1.0
```

Test the container is working by navigating to [https://localhost:3000](https://localhost:3000) !
