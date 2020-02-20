#!/bin/bash -e

source bashrc

docker-{{ cookiecutter.image_name }}-build --no-cache
docker-{{ cookiecutter.image_name }}