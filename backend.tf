terraform {
  backend "s3" {
    bucket = "Codefresh-demo-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
