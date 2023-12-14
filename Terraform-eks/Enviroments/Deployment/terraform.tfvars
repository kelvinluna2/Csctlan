# AWS Region where the resources will be created
aws_region = "us-east-1"

# EKS Cluster Name
cluster_name = "eks-deployment"

# Subnet IDs for the EKS cluster
subnet_ids = ["subnet-05e194bf379794139",
  "subnet-0fc4e2c60c6ab0c22",
  "subnet-05bf33873f293f87c",]



# Node Group Name
node_group_name = "node-group-deployment"

# Desired, minimum, and maximum size of the Node Group
node_desired_size = 2
node_min_size     = 1
node_max_size     = 3

# Instance types for the EKS Node Group
instance_types = ["t3.medium"]

# IAM role ARN for the EKS cluster and node group
cluster_iam_role_arn = "arn:aws:iam::722077600047:role/aws-service-role/eks.amazonaws.com/AWSServiceRoleForAmazonEKS"
node_iam_role_arn    = "arn:aws:iam::722077600047:role/aws-service-role/eks-nodegroup.amazonaws.com/AWSServiceRoleForAmazonEKSNodegroup"
