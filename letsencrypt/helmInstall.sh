kubeconfig="/Users/sanderhoyvik/Downloads/home-functions-k8s-kubeconfig-2.yaml"
helm repo add jetstack https://charts.jetstack.io
helm repo update
helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --version v1.5.3 --set installCRDs=true --kubeconfig $kubeconfig
