resource "aws_instance" "Learning_instance" {
    ami = var.AMI_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_value
    key_name = var.key_name_value
}

# Output the public IP of the instance
output "public_ip" {
  value = aws_instance.Learning_instance.public_ip
}