# Delete deployment
kubectl delete backend-feed
kubectl delete backend-user
kubectl delete frontend
kubectl delete reverseproxy

# Apply services
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-service.yaml