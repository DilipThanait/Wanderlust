output "instance_id" {
    description = "ID of the EC2 instance"
    value   = aws_instance.my_ec2_instance.id

}
output "instance_publice_ip" {
  description = "Public IP address of the EC2 instance"
   value = aws_instance.my_ec2_instance.public_ip
}

