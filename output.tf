output "instance_id" {
  value = aws_instance.EC2_Instance_For_Frontend.*.id
}

output "public_ip" {
  value = aws_instance.EC2_Instance_For_Frontend.*.public_ip
}
