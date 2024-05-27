variable "region" {
  description = "The AWS region to deploy the resources in"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "ami" {
  description = "The AMI to use for the instance"
  default     = "ami-0e001c9271cf7f3b9"  
}

variable "instance_type" {
  description = "The type of instance to use"
  default     = "t3.medium"
}
