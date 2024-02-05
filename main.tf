provider "aws" {
    region = "us-west-1"  
}

resource "aws_instance" "Argo-cd" {
    ami = "ami-0da7657fe73215c0c"
    instance_type = "t2-medium"
    subnet_id = "subnet-06bb65ff3ed591cea"
    key_name = "ING-HAck"
}