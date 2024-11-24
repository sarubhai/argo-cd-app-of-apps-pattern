# ArgoCD App of Apps Pattern

This repository demonstrates the **App of Apps** pattern using ArgoCD to manage multiple applications across multiple environments (development, staging, and production). It contains multiple applications managed as Helm charts. Each application is defined in its own ArgoCD `Application` manifest. The applications can further be group under k8s core infrastructure and main applications projects.

## Kubernetes Resources
### Infra Charts
1. External Secrets
2. Sealed Secrets
3. Reloader
### Application Charts
1. Python API

## Patterns

- 1_simple

- 2_appset

- 3_appset_helm

- 4_app_of_apps_configurable

## Prerequisites

- Ensure you have [ArgoCD](https://appdev24.com/pages/55/install-argo-cd-in-kubernetes) and Helm installed in your Kubernetes cluster.
- Refere to [Azure AKS Cluster](https://github.com/sarubhai/azure-aks-k8s-demo), if you need an additional Kubernetes cluster to test out multiple environment pattern.