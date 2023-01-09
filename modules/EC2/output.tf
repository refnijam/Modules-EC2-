output "ami" {
    value = aws_instance.my_instance.ami
  
}

output "instance_ip_address" {
    value = aws_instance.my_instance.*.public_ip
  
}

output "VMtype" {
    value = aws_instance.my_instance.instance_state
  
}
output "instance_private_ip_address" {
    value = aws_instance.my_instance.private_ip
  
}