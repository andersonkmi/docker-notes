# Docker notes
My Docker notes project. Here I will include some notes regarding docker so I can reference it later on instead of leaving them in my notebook.

## 0. Docker hub authentication

In order to login into Docker hub:

```
$ docker login
```

And to logout:

```
$ docker logout
```

## 1. Images

### 1.1 In order to list images:

```
$ docker image ls
```

### 1.2 In order to pull an image from Docker hub:

```
$ docker image pull nginx
```

In this case the latest image will be pulled from the Docker hub

### 1.3 In order to create a new image tag:

```
$ docker image tag nginx andersonkmi/nginx
```

### 1.4 In order to push an image into Docker hub:

```
$ docker image push andersonkmi/nginx
```

## 2. Containers

## 3. Volumes