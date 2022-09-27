# Delete service
kubectl delete svc feed
kubectl delete svc user
kubectl delete svc frontend
kubectl delete svc reverseproxy

# Apply deployments
kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f reverseproxy-deployment.yaml
kubectl apply -f frontend-deployment.yaml