output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "grafana_url" {
  value = "http://localhost:3000"
  description = "Use port-forward to access Grafana: kubectl port-forward svc/prometheus-grafana 3000:80 -n monitoring"
}