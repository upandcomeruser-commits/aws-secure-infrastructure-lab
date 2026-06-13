output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main_vpc.id
}
output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "alb_dns_name" {
  value = aws_lb.main_alb.dns_name
}