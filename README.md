# flask-uwsgi-nginx

https://pythonise.com/feed/flask/building-a-flask-app-with-docker-compose
https://tech-k-labs.xyz/post/docker-compose-flask/


## TL;DR

- Build a Jenkins container as `master cluster`
```
ubuntu@hostname ~/flask-docker (master) $ git clone git@github.com:gkzz/flask-docker.git
ubuntu@hostname ~/flask-docker (master) $ docker-compose up -d --build
```


## Table of Contents

- Technologies Used
- Usage



- FAQ


## Technologies Used
- Docker 19.03.4
- docker-compose 1.24.1
- AWS (EC2, VPC, EIP, etc)
  - Ubuntu 18.04.3 LTS


## Usage



## Notes

```
ubuntu@hostname ~/flask-docker (master) $ tree -L 3 -I *.pyc
.
├── docker-compose.yml
├── flask
│   ├── app
│   │   ├── __init__.py
│   │   ├── templates
│   │   └── views.py
│   ├── app.ini
│   ├── Dockerfile
│   ├── requirements.txt
│   └── run.py
├── LICENSE
├── nginx
│   ├── Dockerfile
│   ├── nginx.conf
│   └── sorry.html
└── README.md

4 directories, 12 files

```

## FAQ

[This page may help you to solve your problems](docs/x_faq/tutorial.md)

e.g. Cannot acccess Jenkins runnning on ec2-instance

