output "my-username" {
    value = aws_lightsail_instance.custom.username 
}

output "my-public_ip" {
    value = aws_lightsail_instance.custom.public_ip_address
}