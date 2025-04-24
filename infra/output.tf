output "bucket_name" {
  value = aws_s3_bucket.app_bucket.id
}

output "instance_public_ip" {
  value = aws_instance.web.public_ip
}
