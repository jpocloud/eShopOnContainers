az group create --name myResourceGroup --location eastus
az aks create -n aks -g myResourceGroup --enable-oidc-issuer