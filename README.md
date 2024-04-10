# GKE-MlOps
This project is tested in Google cloud and with Machine Learning Technology.
## Documentation url - https://kubernetes.github.io/ingress-nginx/deploy/
Helm commands:
```bash
helm list -n ingress-nginx
```
##### If you have Helm, you can deploy the ingress controller with the following command:
```bash
helm upgrade --install ingress-nginx ingress-nginx \
  --repo https://kubernetes.github.io/ingress-nginx \
  --namespace ingress-nginx --create-namespace
```
Helm uninstall commands:
```bash
helm uninstall ingress-nginx
```
## Apply all yaml manifest file using below cmd
```bash
for name in $(ls *.yaml);do kubectl apply -f  $name;done
```
