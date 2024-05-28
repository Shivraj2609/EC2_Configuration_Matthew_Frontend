resource "aws_eip" "ec2" {
  instance = aws_instance.ec2.id

  tags = var.tags
}
