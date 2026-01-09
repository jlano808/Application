output "web_server_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web_server.id
}

output "web_server_arn" {
  description = "EC2 instance ARN"
  value       = aws_instance.web_server.arn
}

output "web_server_public_ip" {
  description = "Public IP address (if assigned)"
  value       = aws_instance.web_server.public_ip
}

output "web_server_private_ip" {
  description = "Private IP address"
  value       = aws_instance.web_server.private_ip
}

output "web_server_public_dns" {
  description = "Public DNS name"
  value       = aws_instance.web_server.public_dns
}

output "web_server_private_dns" {
  description = "Private DNS name"
  value       = aws_instance.web_server.private_dns
}

output "web_server_availability_zone" {
  description = "Availability Zone"
  value       = aws_instance.web_server.availability_zone
}

output "web_server_subnet_id" {
  description = "Subnet ID"
  value       = aws_instance.web_server.subnet_id
}

output "web_server_security_groups" {
  description = "Security group IDs attached to the instance"
  value       = aws_instance.web_server.vpc_security_group_ids
}

output "web_server_instance_type" {
  description = "EC2 instance type"
  value       = aws_instance.web_server.instance_type
}

output "web_server_ami" {
  description = "AMI ID used by the instance"
  value       = aws_instance.web_server.ami
}
