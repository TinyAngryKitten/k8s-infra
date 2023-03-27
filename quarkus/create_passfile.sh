kubectl delete secret mqtt-secrets --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml
kubectl create secret generic mqtt-secrets \
    --from-file=/Users/sanderhoyvik/environment-files/k8s-infra/quarkus/pwd \
    --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml