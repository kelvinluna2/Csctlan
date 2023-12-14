output "cluster_id" {
  value       = aws_eks_cluster.cluster.id
  description = "The EKS cluster ID."
}
