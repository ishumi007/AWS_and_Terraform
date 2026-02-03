output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "Public IP address"
  value       = aws_instance.example.public_ip
}
