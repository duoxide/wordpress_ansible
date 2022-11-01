output "instances_id" {
  description = "ID of the EC2 instance"
  value       = "${aws_instance.alex-instance.id}"
  # value = "${aws_instance.alex-instance[0].id}, ${aws_instance.alex-instance[1].id}"
}