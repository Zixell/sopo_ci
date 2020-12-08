sudo docker run -d --network dockerNet \
     --name gitlab-runner-1 \
     --restart always \
     -v /srv/gitlab-runner/config:/etc/gitlab-runner \
     -v /var/run/docker.sock:/var/run/docker.sock \
     gitlab/gitlab-runner:latest
