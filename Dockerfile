FROM jenkins/agent:latest
USER root
RUN apk add python3 py3-pip
USER jenkins
