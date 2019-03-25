aws eks --region eu-west-1 update-kubeconfig --name My-EKS-cluster-name

# Step to execute

kubectl apply -f main-deployment.yml


# replicationcontroller scale 
kubectl scale rc my-database-app --replicas=5

# Check your created service properties: 
kubectl describe service my-database-app
kubectl describe service redis-master

# Clean Up all resources:
kubectl delete rc --all
kubectl delete svc --all
kubectl delete pods --all

# verify
kubectl get rc
kubectl get pods
kubectl get svc
