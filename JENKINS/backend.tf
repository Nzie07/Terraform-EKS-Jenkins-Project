terraform {
  backend "s3" {
    bucket = "terraform-job"
    key = "jenkins/terraform.tfstate"
    region = "us-west-1"
  }
}