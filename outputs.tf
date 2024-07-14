output "instance_id" {
  description = "ID do EC2"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "IP publico EC2"
  value       = aws_instance.example.public_ip
}
