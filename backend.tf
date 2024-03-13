terraform {
  backend "s3" {
    bucket = "ankit-tf-state-file"
    key = "tf/terraform.tfstate"
  }
}