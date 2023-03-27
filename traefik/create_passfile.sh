kubectl delete secret basic-auth-passwordfile --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml
kubectl create secret generic basic-auth-passwordfile \
    --from-file=users=/Users/sanderhoyvik/environment-files/k8s-infra/traefik/pwd \
    --kubeconfig /Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml

# create new password with htpasswd -nbB username password