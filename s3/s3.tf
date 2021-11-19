resource "aws_s3_bucket" "bkaya2021huseyinkj87o6098hjtrsdloi" {
  bucket = "mybucketkaya2017huseyin"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
} 