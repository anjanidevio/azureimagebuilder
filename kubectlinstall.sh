#!/bin/bash

# Install Azure CLI on Ubuntu
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


# Install Kubectl
sudo az aks install-cli
