output "ec2instanceip" {
  value = aws_instance.ec2instance.public_ip
}

output "amzn-dns" {
  value = aws_instance.ec2instance.public_dns
}

output "instance_type" {
  value = var.instance_type 
}