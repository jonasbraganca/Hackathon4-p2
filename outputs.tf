output "instance_id" {
    description = "ID da instancia EC2"
    value = aws_instance.example.id
}

output "public_ip" {
    description = "IP publico da instancia EC2"
    value = aws.instance.example.public_ip 
}