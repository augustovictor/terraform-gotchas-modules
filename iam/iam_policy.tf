resource "aws_iam_policy" "ec2_read_only" {
  name = "ec2-read-only"
  policy = "${var.iam_policy}"
}