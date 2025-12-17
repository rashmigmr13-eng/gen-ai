output "vpc_id" {
  value = aws_vpc.microdegree_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.microdegree_subnet[*].id
}
