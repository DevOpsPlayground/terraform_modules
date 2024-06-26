output "public_ips" {
  value       = aws_instance.main.*.public_ip
  description = "The public ips of the workstation"
}
output "ids" {
  value       = aws_instance.main.*.id
  description = "The ids of the workstation"
}
output "unique_identifiers" {
  value = aws_instance.main.*.tags.Name
}
