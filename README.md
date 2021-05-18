# env2docker
Как передать для сборки контейнера например прокси сервер, через который подключен узел.

Demo for Stackoverflow Question http://stackoverflow.com/questions/41747843/pass-environment-variables-from-docker-compose-to-container-at-build-stage

Прокси 10.10.10.10:3128 необходимо передать внутрь контейнера для сборки, используйте магию *ENV* - *ARG*

```docker-compose build```

```docker-compose up```

