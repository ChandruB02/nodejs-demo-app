## Task 5: Kubernetes with Minikube

**Objective**: Deploy and manage the Node.js app in a local Kubernetes cluster using Minikube.

**Files**:
- `deployment.yaml`: Defines the app deployment.
- `service.yaml`: Exposes the app via a NodePort service.

**Commands to Run**:
```bash
minikube start --driver=docker
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get pods,svc
minikube service nodejs-demo-service

