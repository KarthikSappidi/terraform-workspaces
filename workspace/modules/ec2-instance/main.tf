resource "aws_instance" "alchemist" {
    ami = var.ami
    instance_type = var.instance_type
}

