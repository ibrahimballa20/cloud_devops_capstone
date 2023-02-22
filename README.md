# Cloud DevOps Engineer Nanodegree Capstone Project

This project creates a Docker Image from a Python Flask Application and Pushes it to 
Docker Hub

## Elastic Kubenertes Cluster
The Application is deployed on AWS EKS which handles creating and deploying the Kubernetes Cluster

## CI/CD
Circle CI was used to handle the CI CD process which makes use of a rolling deployment strategy
 - Linting the Docker file to check syntax errors
 - Building and pushing the docker image to docker hub
 - Creating an EKS Managed Cluster and Node Group
 - Updating the EKS Cluster and Deploying the docker image to it
