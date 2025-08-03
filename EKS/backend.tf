terraform {
  backend "s3" {
    bucket = "terraform-job"
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }
}