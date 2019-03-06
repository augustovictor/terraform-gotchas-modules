output "all_arn_iam_user" {
  value = ["${aws_iam_user.iam_user.*.arn}"]
}