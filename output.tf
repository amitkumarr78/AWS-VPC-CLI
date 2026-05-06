output "public_ip" {
  value = aws_instance.amit[*].public_ip
}