echo ""
echo "Stop all deployments.............."
kubectl delete --all deployments
kubectl delete --all services


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