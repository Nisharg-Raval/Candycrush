terraform {
  backend "s3" {
    bucket = "jenkins-ci-cd-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
