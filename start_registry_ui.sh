docker run -d -p 8080:80 --name registry-ui \
  -e REGISTRY_URL=http://localhost:5001 \
  -e DELETE_IMAGES=true joxit/docker-registry-ui:latest