#!/bin/bash
echo "Get pods"
kubectl get pods -n api-ns

echo "Get Services"
kubectl get svc -n api-ns

echo "Get Deployments"
kubectl get deployment -n api-ns

echo "Get Configmaps"
kubectl get configmap -n api-ns