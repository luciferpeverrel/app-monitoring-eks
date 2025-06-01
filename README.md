# app-monitoring-eks
Grafana and Prometheus set up on EKS 

# Apply the Terraform Project

```bash
terraform init
terraform plan
terraform apply
```

# Use this to access the Grafana dashboard:
```bash
kubectl port-forward svc/prometheus-grafana 3000:80 -n monitoring
```
