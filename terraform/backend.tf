terraform {
  backend "s3" {
    bucket = "judebucket23"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
