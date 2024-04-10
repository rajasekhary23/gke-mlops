# gke-mlops

## Documentation url
#### https://kubernetes.github.io/ingress-nginx/deploy/

#If you have Helm, you can deploy the ingress controller with the following command:
#### helm upgrade --install ingress-nginx ingress-nginx \
####  --repo https://kubernetes.github.io/ingress-nginx \
####  --namespace ingress-nginx --create-namespace

## Apply all yaml manifest file using below cmd
#### for name in $(ls *.yaml);do kubectl apply -f  $name;done