terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks23"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
