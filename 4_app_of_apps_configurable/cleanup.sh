#!/bin/bash
# Name: cleanup.sh
# Owner: Saurav Mitra
# Description: Cleanup ArgoCD Deployment Pattern

# Delete
kubectl delete -f app-of-apps.yaml
kubectl delete -f app-of-apps-infra.yaml
sleep 60
kubectl delete -f project-app.yaml
kubectl delete -f project-infra.yaml