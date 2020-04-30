# Docker notes
My Docker notes project. Here I will include some notes regarding docker so I can reference it later on instead of leaving them in my notebook.

## 1. Docker hub authentication

In order to login into Docker hub:

```
$ docker login
```

And to logout:

```
$ docker logout
```

## 2. Images

In order to list images:

```
$ docker image ls
```

In order to pull an image from Docker hub:

```
$ docker image pull nginx
```

In this case the latest image will be pulled from the Docker hub

In order to create a new image tag:

```
$ docker image tag nginx andersonkmi/nginx
```

In order to push an image into Docker hub:

```
$ docker image push andersonkmi/nginx
```

In order to create an image:

```
$ docker image build -t <name> .
```

The command above assumes you have a Dockerfile in the folder.

## 2. Containers

## 3. Volumes