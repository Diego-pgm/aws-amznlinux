resource "aws_instance" "ec2instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = "mc"
    tags = {
        Name = var.name
    }
    security_groups = [aws_security_group.ec2instance-sg.name]
}