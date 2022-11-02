#!/bin/bash


sudo apt update && sudo apt install snapd -y

sudo snap install microk8s --classic --channel=1.25/stable


sudo ufw allow in on cni0 && sudo ufw allow out on cni0
sudo ufw default allow routed



