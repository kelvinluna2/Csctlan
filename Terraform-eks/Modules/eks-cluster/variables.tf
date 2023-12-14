variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "cluster_iam_role_arn" {
  description = "The IAM role ARN for the EKS cluster"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs to launch resources in"
  type        = list(string)
}


