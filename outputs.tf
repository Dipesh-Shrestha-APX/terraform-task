output "instance_id" {
  value = aws_instance.ec2.id
}

output "instance_ip" {
  value = aws_instance.ec2.private_ip
}

output "bucket_name" {
  value = aws_s3_bucket.s3.id
}

