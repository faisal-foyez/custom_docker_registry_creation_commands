docker run -d -p 5001:5001 --name registry \
  -v ./config.yml:/etc/docker/registry/config.yml \
  registry:2