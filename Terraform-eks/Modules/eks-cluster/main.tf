resource "aws_eks_cluster" "cluster" {
  name     = var.cluster_name
  role_arn = var.cluster_iam_role_arn
  

  vpc_config {
    subnet_ids = var.subnet_ids
  }
}


# Este main es para agregar conf como IAM, VPC, SGA ments

