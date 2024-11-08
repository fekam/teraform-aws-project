resource "aws_s3_bucket" "bucket" {
  bucket = "${var.environment}-bucket"
  acl    = "private"
}
