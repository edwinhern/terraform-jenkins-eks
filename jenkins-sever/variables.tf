variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}


variable "public_subnets" {
  description = "List of public subnets"
  type        = list(string)
}


variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

