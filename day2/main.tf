resource "aws_instance" "Learning_instance" {
    ami = var.AMI_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_value
    key_name = var.key_name_value
}