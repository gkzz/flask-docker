# flask-uwsgi-nginx

Based on
- [https://pythonise.com/feed/flask/building-a-flask-app-with-docker-compose](https://pythonise.com/feed/flask/building-a-flask-app-with-docker-compose)

- [https://tech-k-labs.xyz/post/docker-compose-flask](https://tech-k-labs.xyz/post/docker-compose-flask/)


## TL;DR

```
ubuntu@hostname ~/flask-docker (master) $ git clone git@github.com:gkzz/flask-docker.git
ubuntu@hostname ~/flask-docker (master) $ docker-compose up -d --build
ubuntu@hostname ~/flask-docker (master) $ . sh/curlHttp.sh
```


## Table of Contents

- Technologies Used
 - Flask==1.1.1
 - Jinja2==2.10.3
 - request==2019.4.13
 - uWSGI==2.0.18


- FAQ
 - How to `remove all containers, images, and volumes` to rebuild the containers of flask/nginx
   All you have to do is just to run sh/setup.sh
   ```
   ubuntu@hostname ~/flask-docker (master) $ . sh/setup.sh
   ```

## Technologies Used
- Docker 19.03.4
- docker-compose 1.24.1
- AWS (EC2, VPC, EIP, etc)
  - Ubuntu 18.04.3 LTS


## Usage

prepared.

## Notes

```
ubuntu@hostname ~/flask-docker (master) $ tree -L 3 -I *.pyc
.
├── curlHttp.sh
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
├── README.md
└── setup.sh

4 directories, 14 files

```

## FAQ


