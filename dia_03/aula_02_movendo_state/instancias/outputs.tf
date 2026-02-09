output "instance_ip_addr" {
  value       = aws_instance.this.public_ip
}