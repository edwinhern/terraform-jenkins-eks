# Remote Backend
terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-edwinhern"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
