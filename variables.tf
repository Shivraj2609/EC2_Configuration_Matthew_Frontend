variable "region" {
  description = "The AWS region to deploy the resources in"
  type        = string

}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  
}

variable "subnet_cidr" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string

}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string

}

variable "instance_count" {
  description = "The number of instances to create"
  type        = number

}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {
    Environment = "dev"
    Project     = "ec2-instance-mathhew"
  }
}

variable "allowed_ports" {
  description = "List of allowed ports"
  type        = list(number)
  default     = [22, 80, 443, 3000]
}
