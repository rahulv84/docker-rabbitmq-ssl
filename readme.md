## Commands to run in docker toolbox
## https://hub.docker.com/r/rahulv84/rabbitssl/

docker pull rahulv84/rabbitssl
docker run --name rabbitssl -p 5001:5671 -p -d 5002:15672 rahulv84/rabbitssl
docker-machine ip

Access rabbitmq management portal via this ip.
http://<dockerip>:5002/

username: dcs_se_dev_user
password: Sapient@123