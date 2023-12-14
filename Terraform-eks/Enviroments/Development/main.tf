module "eks-cluster" {
  source = "../../modules/eks-cluster"

  cluster_name = var.cluster_name
  cluster_iam_role_arn = var.cluster_iam_role_arn
  subnet_ids   = var.subnet_ids
}

module "node-group" {
  source = "../../modules/node-group"

  cluster_name    = module.eks-cluster.cluster_id
  node_group_name = var.node_group_name
  node_iam_role_arn = var.node_iam_role_arn
  subnet_ids      = var.subnet_ids
  instance_types  = var.instance_types
  desired_size    = var.node_desired_size
  max_size        = var.node_max_size
  min_size        = var.node_min_size
}
