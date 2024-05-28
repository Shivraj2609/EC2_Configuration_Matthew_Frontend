resource "aws_instance" "ec2" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public_subnet.id
  security_groups        = [aws_security_group.instance.id]


  root_block_device {
    volume_size = 20
  }

  tags = merge(
    var.tags,
    {
      Name = "EC2-Frontend_Instance"
    }
  )
}





  
