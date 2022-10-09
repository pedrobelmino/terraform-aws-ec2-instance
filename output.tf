output "instance_public_ip_1" {
  description = "Public IP address of the EC2 instance 1"
  value       = aws_instance.techtalks_terraform_ec2_1.public_ip
}
