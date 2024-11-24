#!/bin/bash
# Name: cleanup.sh
# Owner: Saurav Mitra
# Description: Cleanup ArgoCD Deployment Pattern

# Delete
kubectl delete -f app-of-apps.yaml
sleep 60
kubectl delete -f project.yaml
