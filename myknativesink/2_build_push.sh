VERSION=1.0.1

docker login docker.io

docker build -f src/main/docker/Dockerfile.native -t dev.local/burrsutter/myknativesink:$VERSION .

docker tag dev.local/burrsutter/myknativesink:$VERSION docker.io/burrsutter/myknativesink:$VERSION
docker push docker.io/burrsutter/myknativesink:$VERSION
