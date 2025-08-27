resource "aws_s3_bucket" "s3" {
  bucket = "week7-dsg-bucket-charlie"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}