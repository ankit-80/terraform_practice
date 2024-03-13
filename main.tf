resource "aws_s3_bucket" "s3-bucket" {
    bucket = "tfstate_file_bucket_001"
    tags = {
    Name        = "My_bucket"
    Environment = "Dev"
  
}
}