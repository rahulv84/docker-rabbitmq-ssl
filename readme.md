# RabbitMQ Setup Using SSL
[![N|Solid](https://www.sumologic.com/wp-content/uploads/Logo_Docker-300x200.png)](https://hub.docker.com/r/rahulv84/rabbitssl/)

# Docker Commands
```sh
$ docker pull rahulv84/rabbitssl
$ docker run --name rabbitssl -p 5001:5671 -p -d 5002:15672 rahulv84/rabbitssl
$ docker-machine ip
```

# RabbitMq Management 
Access rabbitmq management portal using docker machine ip (for docker-toolbox users) or your localhost for others
```sh
http://<dockerip>:5002/
username: dcs_se_dev_user
password: Sapient@123
```

