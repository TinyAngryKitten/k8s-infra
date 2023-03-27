kubectl delete secret mosquitto-passwordfile --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml
kubectl create secret generic mosquitto-passwordfile \
    --from-file=/Users/sanderhoyvik/environment-files/k8s-infra/letsencrypt/pwd \
    --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml