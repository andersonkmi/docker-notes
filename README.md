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

To remove unused images:

```
$ docker image prune
```

To remove all unused images:

```
$ docker image prune --all
```

## 3. Containers

In order to run a container:

```
$ docker container run --publish 80:80 --detach --name server nginx
```

In order to run a container passing environment variables:

```
$ docker container run --publish 80:80 --detach --name mysql_server --env MYSQL_RANDOM_ROOT_pASSWORD=yes mysql
```

To verify the logs generated by the container:

```
$ docker container logs mysql_server
```

To open a shell session in the container:

```
$ docker container exec -it mysql_server bash
```

## 4. Volumes

In order to list the volumes:

```
$ docker volume ls
```

To start a container with a named volume:

```
$ docker container run --publish 80:80 --detach --name mysql_server --env MYSQL_RANDOM_ROOT_pASSWORD=yes -v mysql-db:/var/lib/mysql mysql
```

To start a container with a bind mount:

```
$ docker container run -p 80:80 --detach --name nginx -v $(pwd):/usr/share/nginx/html nginx
```