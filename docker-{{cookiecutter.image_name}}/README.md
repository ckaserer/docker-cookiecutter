[![Build Status](https://travis-ci.com/ckaserer/docker-{{ cookiecutter.image_name }}.svg?branch=master)](https://travis-ci.com/ckaserer/docker-{{ cookiecutter.image_name }})
![Docker Pulls](https://img.shields.io/docker/pulls/ckaserer/{{ cookiecutter.image_name }})
![GitHub](https://img.shields.io/github/license/ckaserer/docker-{{ cookiecutter.image_name }})
![Maintenance](https://img.shields.io/maintenance/yes/2020)
<br>
<br>

# docker-{{ cookiecutter.image_name }}

CentOS 7 container image with ...

---

# Getting started

1) add docker credentials to be able to push your image to dockerhub
2) add slack build notifications
3) remove the "Getting started" section in `README.md`
4) write your own Dockerfile and enjoy CI and notifications

---

## Quickstart

```
docker-travis-add-slack-token "workspace:myToken"
docker-travis-add-docker-credentials "dockerUsername"
```

---

## Add docker credentials

1) use ckaserer/docker-travis-cli to encrypt your docker credentials

```
git clone https://github.com/ckaserer/docker-travis-cli.git
source docker-travis-cli/bashrc
docker-travis-add-docker-credentials "dockerUsername"
```

or run following command directly 

```
docker run --rm -i -e TZ=Europe/Vienna -v $(pwd):/root -w=/root ckaserer/travis-cli add-docker-credentials "dockerUsername"
```

## How to set up slack notifications

1) login to https://team-gepardec.slack.com/
2) go to https://team-gepardec.slack.com/apps/A0F81FP4N-travis-ci
3) Click add to slack
4) Choose channel #travis
5) Click "Add Travis Integration"
6) Customize the name and icon for integration e.g. your repo name "docker-template" + icon of the key technology in this case "docker"
7) on top you will find setup instructions. You can't just copy and paste them!
8) use ckaserer/docker-travis-cli to encrypt your slack token

```
git clone https://github.com/ckaserer/docker-travis-cli.git
source docker-travis-cli/bashrc
docker-travis-add-slack-token "workspace:myToken"
```

or run following command directly

```
docker run --rm -i -e TZ=Europe/Vienna -v $(pwd):/root ckaserer/travis-cli add-slack-token "workspace:myToken"
```