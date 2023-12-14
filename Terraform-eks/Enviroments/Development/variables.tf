variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where resources will be created"
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs to launch resources in"
  type        = list(string)
}


variable "node_group_name" {
  description = "Name of the node group"
  type        = string
}

variable "instance_types" {
  description = "Instance types for the node group"
  type        = list(string)
}

variable "node_desired_size" {
  description = "Desired number of nodes in the node group"
  type        = number
}

variable "node_max_size" {
  description = "Maximum number of nodes in the node group"
  type        = number
}

variable "node_min_size" {
  description = "Minimum number of nodes in the node group"
  type        = number
}

variable "cluster_iam_role_arn" {
  description = "The IAM role ARN for the EKS cluster."
  type        = string
}

variable "node_iam_role_arn" {
  description = "The IAM role ARN for the EKS node group."
  type        = string
}


