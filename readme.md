## Create Docker image for Jenkins Agent

### Push to docker hub
```shell
docker tag jenkins_agent_python:latest  nospam1961/jenkins_agent_python:latest
docker push nospam1961/jenkins_agent_python:latest
```

### Generic push to docker hub
``` shell
docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname
```
