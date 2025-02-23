resource "aws_instance" "ec2instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = "mc"
    tags = {
        Name = var.name
    }
    security_groups = [var.security_group]
}