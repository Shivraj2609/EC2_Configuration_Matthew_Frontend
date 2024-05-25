resource "aws_instance" "example" {
  ami           = "ami-0e001c9271cf7f3b9"  # Change to the desired AMI ID
  instance_type = "t3.medium"

  root_block_device {
    volume_size = 20
  }

  tags = {
    Name = "ExampleInstance"
  }
}
