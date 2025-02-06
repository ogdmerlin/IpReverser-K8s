output "cluster_id" {
  value = format("doctl kubernetes cluster kubeconfig save %s", digitalocean_kubernetes_cluster.my_cluster.id)
}

# output "db_password" {
#   value = random_string.db_password.result
# }

# output "db_user" {
#   value = digitalocean_database_user.db_user.name
# }

# output "db_hostname" {
#   value = digitalocean_database_cluster.db_cluster.endpoint

# }