output "eip_name" {
  value = aws_eip.eip.tags.Name
}
output "eip_id" {
  value = aws_eip.eip.id
}

