terraform {
  backend "s3" {
    bucket = "nas1404" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
