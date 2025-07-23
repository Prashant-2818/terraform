resource "aws_s3_bucket" "s3bucket" {
  bucket = "jenk-bucket2"
  acl    = "private"

  tags = {
    Name        = "bucketterra"
    Environment = "Dev"
  }
}