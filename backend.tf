terraform {
  backend "s3" {
    bucket = "Codefresh-demo-bucket"
    key    = "path/terraform.tfstate"
    region = "us-east-1"
  }
}