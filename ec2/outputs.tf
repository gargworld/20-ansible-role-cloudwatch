output "ec2_public_ip" {
  value = aws_instance.prj-vm[*].public_ip
}

output "ec2_private_ip" {
  value = aws_instance.prj-vm[*].private_ip
}

output "ec2_instance_id" {
  value = aws_instance.prj-vm[*].id
}

output "efs_dns_name" {
  value = aws_efs_file_system.system_efs.dns_name
}

output "ec2_instance_profile_name" {
  value = aws_iam_instance_profile.ec2_profile.name
}

