#!/bin/bash -ex

source bashrc

docker-{{ cookiecutter.repo }}-build --no-cache
docker-{{ cookiecutter.repo }}