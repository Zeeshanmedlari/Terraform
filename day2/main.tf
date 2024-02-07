variable "AMI_value" {
    description = "ami id"
}

variable "instance_type_value" {
    description = "Value for instance_type"
    default = "string"  
}

variable "subnet_value" {
    description = "value for Subnet"
}

variable "security_groups_value" {
    description = "value for security groups"
}

variable "key_name_value" {
    description = "value for key_name"
}





provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "Learning_instance" {
    ami = var.AMI_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_value
    security_groups = var.security_groups_value
    key_name = var.key_name_value
}