#!/bin/bash
# Name: installer.sh
# Owner: Saurav Mitra
# Description: Test ArgoCD Deployment Pattern

# Apply
kubectl apply -f project-infra.yaml
kubectl apply -f app-of-apps-infra.yaml
kubectl apply -f project-app.yaml
kubectl apply -f app-of-apps.yaml