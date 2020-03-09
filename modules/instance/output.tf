output "instance_name" {
  value = aws_instance.instance1.tags.Name
}
output "instance_id" {
  value = aws_instance.instance1.id
}

