# Delete service
kubectl delete svc backend-feed 
kubectl delete svc backend-user
kubectl delete svc frontend
kubectl delete svc reverseproxy

# apply deployment
kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-service.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml