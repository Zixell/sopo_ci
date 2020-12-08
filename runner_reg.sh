sudo docker exec -it gitlab-runner-1 gitlab-runner register \
  --non-interactive \
  --url http://10.37.129.5:82 \
  --registration-token C3_y76Xq2af7g3M6ru7S \
  --executor docker \
  --docker-image ruby:2.6 \
  --docker-network-mode dockerNet
