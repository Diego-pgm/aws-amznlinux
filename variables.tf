variable "ami_id" {
    default = "ami-05b10e08d247fb927"
    description = "EC2 AMI"
}

variable "name" {
    default = "dum01"
    description = "Instance name"
  
}

variable "instance_type" {
    default = ""
    description = "Instance type"
}