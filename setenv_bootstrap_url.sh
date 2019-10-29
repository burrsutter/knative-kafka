# sometimes it is ip, sometimes host
export BOOTSTRAP_IP=$(kubectl get services my-cluster-kafka-external-bootstrap -ojson | jq -r .status.loadBalancer.ingress[].ip)
export BOOTSTRAP_PORT=$(kubectl get services my-cluster-kafka-external-bootstrap -ojson | jq -r .spec.ports[].port)
export BOOTSTRAP_URL=$BOOTSTRAP_IP:$BOOTSTRAP_PORT

echo $BOOTSTRAP_URL