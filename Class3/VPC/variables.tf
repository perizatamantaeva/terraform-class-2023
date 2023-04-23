variable "region" {
  type        = string
  description = "Enter region"
  default     = ""
}

variable "vpc_name" {
    description = "Enter VPC name"
    type = string
    default = ""
}

variable "cidr_block" {
    description = "Enter cidr block"
    type = string
    default = ""
}

variable "private_subnets" {
    description = "Enter private subnets"
    type = list
    default = []
}

variable "public_subnets" {
    description = "Enter private subnets"
    type = list
    default = []
}