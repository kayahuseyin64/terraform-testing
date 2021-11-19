resource "aws_s3_bucket" "bkaya2021huseyinkj87o6098hjtrsdloiuliyfvjmhgf" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
} 