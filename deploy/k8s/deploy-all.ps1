
# First Microservice & Its dependencies
kubectl apply -f .\User-MicroService\mongo.yaml
kubectl apply -f .\User-MicroService\mongo-configmap.yaml
kubectl apply -f .\User-MicroService\mongo-express.yaml
kubectl apply -f .\User-MicroService\users-depl.yaml

# Second Microservice & Its dependencies
kubectl apply -f .\Alert-MicroService\redis-depl.yaml
kubectl apply -f .\Alert-MicroService\alerts-depl.yaml

#View all Deployments,POD,Service
echo ""
echo "View All Deployments.............."
echo ""
kubectl get deployments

echo ""
echo "View All POD..........."
echo ""
kubectl get pods

echo ""
echo "View All Services..........."
echo ""
kubectl get services
echo ""