kubectl delete secret mosquitto-passwordfile --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml
kubectl create secret generic mosquitto-passwordfile \
    --from-file=/Users/sanderhoyvik/environment-files/k8s-infra/mqtt/pwd \
    --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml