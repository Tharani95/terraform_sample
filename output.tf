output "public_ip"{
  description="The Public IP of the created instance"
  value      = try(aws_instance.example.public_ip,"")
}
output "private_ip"{
  description="The Private IP of the created instance"
  value      = try(aws_instance.example.private_ip,"")
}
