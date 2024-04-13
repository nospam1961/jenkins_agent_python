## Create Docker image for Jenkins Agent

### Build image from Dockerfile
```shell
docker build -t nospam1961/jenkins_agent_python .
```
### Run local image to test
```shell
docker build -t nospam1961/jenkins_agent_python .
```

### Tag local image and Push to docker hub
```shell
docker tag nospam1961/jenkins_agent_python:latest nospam1961/jenkins_agent_python:latest
docker push nospam1961/jenkins_agent_python:latest
```

### Generic push to docker hub
``` shell
docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname
```
