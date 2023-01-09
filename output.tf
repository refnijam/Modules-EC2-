<<<<<<< HEAD
/*

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

*/
output "ami" {
  value = module.FirstEC2.ami
}

output "instance_ip_address" {
  value = module.FirstEC2.instance_ip_address
}

output "VMtyp" {
  value = module.FirstEC2.VMtype
=======
/*

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

*/
output "ami" {
  value = module.FirstEC2.ami
}

output "instance_ip_address" {
  value = module.FirstEC2.instance_ip_address
}

output "VMtyp" {
  value = module.FirstEC2.VMtype
>>>>>>> 5dcb152b8dbaede21360e320f2439df3426f26fe
}