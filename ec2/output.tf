/*output "terraform_output" {
  value = aws_eip.terraform_eip.public_ip
}*/

output "ec2_id" {
  value = aws_instance.terraform_instance.id
}

output "subnet_id" {
  value = aws_instance.terraform_instance.subnet_id
}