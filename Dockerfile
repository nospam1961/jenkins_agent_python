FROM jenkins/agent:alpine
USER root
RUN apk add python3 py3-pip
USER jenkins
