

output "ec2_id" {
  value = aws_instance.terraform_instance.id
}

output "subnet_id" {
  value = aws_instance.terraform_instance.subnet_id
}
