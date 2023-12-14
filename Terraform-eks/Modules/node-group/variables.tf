variable "cluster_name" {
  description = "The EKS cluster this node group belongs to"
  type        = string
}

variable "node_group_name" {
  description = "The name of the node group"
  type        = string
}

variable "node_iam_role_arn" {
  description = "The IAM role ARN for the EKS node group"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs to launch nodes in"
  type        = list(string)
}

variable "desired_size" {
  description = "Desired number of nodes in the node group"
  type        = number
}

variable "max_size" {
  description = "Maximum number of nodes in the node group"
  type        = number
}

variable "min_size" {
  description = "Minimum number of nodes in the node group"
  type        = number
}

variable "instance_types" {
  description = "Instance types for the node group"
  type        = list(string)
}
