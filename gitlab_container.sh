sudo docker run --detach \
  --network dockerNet \
  --hostname gitlab \
  --publish 82:80 \
  --name gitlabNew \
  --restart always \
  --volume $GITLAB_HOME/config:/etc/gitlab \
  --volume $GITLAB_HOME/logs:/var/log/gitlab \
  --volume $GITLAB_HOME/data:/var/opt/gitlab \
  gitlab/gitlab-ee:latest
