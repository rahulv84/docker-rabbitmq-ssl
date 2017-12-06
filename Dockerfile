# Localizing rabbitmq setup with ssl
FROM rabbitmq:3-management
MAINTAINER Rahul Verma "er.rahulverma@gmail.com"
ENV REFRESHED_AT 2017-11-06
COPY definition_US.json /etc/rabbitmq/definition_US.json
COPY rmq_certs/rmqca/cacert.pem /etc/rabbitmq/cert/cacert.pem
COPY rmq_certs/server/cert.pem /etc/rabbitmq/cert/cert.pem
COPY rmq_certs/server/key.pem /etc/rabbitmq/cert/key.pem
COPY rabbitmq.config /etc/rabbitmq/rabbitmq.config
