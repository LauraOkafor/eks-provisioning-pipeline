variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "cidr_block" {
  type    = string
  default = "10.10.0.0/16"
}

variable "vpc_name" {
  type    = string
  default = "eks-vpc"
}

variable "tags" {
  type = map(string)
  default = {
    terraform  = "true"
    kubernetes = "eks-cluster"
  }
  description = "Tags to apply to all resources"
}

variable "cluster_name" {
  type    = string
  default = "eks-cluster"

}

variable "eks_version" {
  type        = string
  default     = "1.31"
  description = "EKS version"
}