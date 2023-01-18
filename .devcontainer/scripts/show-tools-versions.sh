#!/bin/bash

echo -e "<<<<<<<<<< Git >>>>>>>>>>"
git version
echo -e "\n<<<<<<<<<< GitHub >>>>>>>>>>"
gh version
echo -e "\n<<<<<<<<<< Azure CLI >>>>>>>>>>"
az --version
echo -e "\n<<<<<<<<<< Terraform >>>>>>>>>>"
terraform version
echo -e "\n<<<<<<<<<< Terraform Docs >>>>>>>>>>"
terraform-docs version
echo -e "\n<<<<<<<<<< TF Sec >>>>>>>>>>"
tfsec --version
echo -e "\n<<<<<<<<<< Kubectl >>>>>>>>>>"
kubectl version
echo -e "\n<<<<<<<<<< Helm >>>>>>>>>>"
helm version
echo -e "\n<<<<<<<<<< Minikube >>>>>>>>>>"
minikube version
echo -e "\n<<<<<<<<<< Container Env Var >>>>>>>>>>"
echo "$MY_SUPER_ENV_VAR"
