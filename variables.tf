variable "ami" {
  description = "The AMI to use for the instance"
  default     = "ami-0e001c9271cf7f3b9"  # Change to your desired AMI ID
}

variable "instance_type" {
  description = "The type of instance to use"
  default     = "t3.medium"
}
