provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "terraform_instance" {
  ami = var.ami
  instance_type = var.instance_type
 # security_groups = [aws_security_group.terraform_sg.name]
  tags = {
    name = "terraform_instance"
  }
}