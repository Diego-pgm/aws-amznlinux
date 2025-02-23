variable "ami_id" {
    default = ""
    description = "EC2 AMI"
}

variable "name" {
    default = ""
    description = "Instance name"
  
}

variable "instance_type" {
    default = ""
    description = "Instance type"
}

variable "security_group" {
    default = ""
    description = "EC2 Instance Security Group"
}