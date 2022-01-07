resource "aws_instance" "testing"{
    ami = var.ami_id
    instance_type = var.aws_instance_type
    tags = {
        Name = var.Name_os
    }
}