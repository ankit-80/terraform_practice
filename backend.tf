terraform {
  backend "s3" {
    bucket = "ankit-tf-state-file"
    region = "us-east-1"
    key = "tf/terraform.tfstate"
  }
}