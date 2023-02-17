#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
 dockerpath="ibrahimballa20/devops-capstone:1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run devops-capstone --image=$dockerpath --port=80 --labels app=devops-capstone

# Step 3:
# List kubernetes pods
sleep 150
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward devops-capstone 80:80
