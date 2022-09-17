variable "region" {
  default = "eu-west-2"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}
variable "preferred_number_of_public_subnets" {

  default = null

  description = "Number of public subnets"
}

variable "preferred_number_of_private_subnets" {

  default = null

  description = "Number of private subnets"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "name" {
  type    = string
  default = "NIC"
}

variable "environment" {
  type        = string
  description = "Environment"

}

variable "ami" {
  type        = string
  description = "AMI ID for the launch template"

}

variable "keypair" {
  type        = string
  description = "keypair for the the instance"

}

variable "account_no" {
  type        = number
  description = "aws account_no"

}

variable "master-username" {
  type        = string
  description = "RDS admin username"

}

variable "master-password" {
  type        = string
  description = "RDS master password"

}