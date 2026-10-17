terraform {
  backend "s3" {
    bucket = "manikanta1106" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
