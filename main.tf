variable "ami_id" {
    default = "ami-05b10e08d247fb927"
    description = "EC2 ami"
}

variable "name" {
    default = "amzn01"
    description = "The machine name"
  
}


resource "aws_instance" "ec2instance" {
    ami = var.ami_id
    instance_type = "t2.micro"
    key_name = "mc"
    tags = {
        Name = var.name
    }
    security_groups = [aws_security_group.ec2instance-sg.name]
}