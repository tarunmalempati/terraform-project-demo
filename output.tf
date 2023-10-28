output "public_ip" {
 value       = aws_instance.demo.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.demo.id
 description = "Instance ID"
}
