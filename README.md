[![Build Status](https://travis-ci.com/ckaserer/docker-cookiecutter.svg?branch=master)](https://travis-ci.com/ckaserer/docker-cookiecutter)
![GitHub](https://img.shields.io/badge/license-GPL%20v3.0-brightgreen.svg)
![Maintenance](https://img.shields.io/maintenance/yes/2020)
<br>
<br>

# docker-cookiecutter

Requirements
------------

* Python 3.5 or later
* Cookiecutter 1.6 or later https://cookiecutter.readthedocs.io/en/latest/installation.html
* Docker version 17 or later https://docs.docker.com/install/#support

Quick start
-----------

To generate project from the docker-cookiecutter template, please run the following command.

```
cookiecutter https://github.com/ckaserer/docker-cookiecutter

```

Then the cookiecutter command ask for several questions on generated project as follows.

```
cookiecutter https://github.com/ckaserer/docker-cookiecutter
registry [docker.io/ckaserer]: 
image_name [changeme]: 
```

Then you get the generated project directory, `docker-changeme`.

Initial directories and files
-----------------------------

The following is the initial directory structure generated in the previous section.

```
├── .ci
│   └── test.sh                     <- put your tests here
├── .dockerignore                   <- ignore files when building
├── .github                         <- github issue templates
│   └── ISSUE_TEMPLATE
│       ├── bug_report.md
│       └── feature_request.md
├── .gitignore
├── .travis.yml                     <- slack notifications for our tests
├── CODE_OF_CONDUCT.md
├── Dockerfile                      <- what we actually want
├── LICENSE
├── README.md                       <- badges and quickstart info
└── bashrc                          <- bash functions for easy of use
```