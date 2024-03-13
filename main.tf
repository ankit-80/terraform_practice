resource "aws_s3_bucket" "example" {
  bucket = "ankit-tf-state-file"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}