# Postgres + Docker

$ docker image build -t maui/mauidb:version .

$ docker container run --detach --name mauidb --publish 5432:5432 -v postgres-volume:/var/lib/postgresql/data <image-name>