output "bucket_info" {
  value = aws_s3_bucket.example.arn
}

output "user_info" {
  value = aws_iam_user.lb.name
}

output "group_info" {
  value = aws_iam_group.devops.arn
}