variable "aws_region" {
  description = "AWS region where all resources will be created"
  type        = string
}
variable "prefix" {
  description = "Prefix used to name all resources"
  type        = string
}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnets" {
  description = "List of public subnets with their AZ and CIDR block"
  type = list(object({
    name = string
    az   = string
    cidr = string
  }))
}