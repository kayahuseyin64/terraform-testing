resource "aws_s3_bucket" "bkaya2021huseyin" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
} 