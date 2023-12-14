output "cluster_id" {
  value = module.eks-cluster.cluster_id
  description = "EKS Cluster ID"
}

output "node_group_id" {
  value = module.node-group.node_group_id
  description = "EKS Node Group ID"
}

