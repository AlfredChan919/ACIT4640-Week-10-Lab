output "instance_ip_address" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "Instance ID"
  value       = aws_instance.web.id
}
