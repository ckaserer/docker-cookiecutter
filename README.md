[![Build Status](https://travis-ci.com/ckaserer/docker-cookiecutter.svg?branch=master)](https://travis-ci.com/ckaserer/docker-cookiecutter)
![GitHub](https://img.shields.io/github/license/ckaserer/docker-cookiecutter)
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
cookiecutter git@github.com:ckaserer/docker-cookiecutter
```

Then the cookiecutter command ask for several questions on generated project as follows.

```
cookiecutter git@github.com:ckaserer/docker-cookiecutter
repo [changeme]: 
registry [ckaserer]: 
git_org [ckaserer]: 
```

Then you get the generated project directory, ``docker-changeme``.

Initial directories and files
-----------------------------

The following is the initial directory structure generated in the previous section.

```
├── .ci                           <- scripts utilized in a CI can be put here
│   └── test.sh                   <- build and validate image 
├── .github                       <- github issue templates
│   └── ISSUE_TEMPLATE
│       ├── bug_report.md
│       └── feature_request.md
├── .gitignore
├── .travis.yml                   <- travis ci definition
├── CODE_OF_CONDUCT.md
├── Dockerfile
├── LICENSE                       <- GPLv3
├── README.md
└── bashrc                        <- define functions to build and run the docker image
```
