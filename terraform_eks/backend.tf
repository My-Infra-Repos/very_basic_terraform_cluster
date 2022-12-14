terraform {
  required_version = ">= 0.12"

  backend "s3" {
    region  = "us-east-1"
    bucket  = "praveen-terraform-state"
    key     = "eks-cluster.tfstate"
    encrypt = true
  }
}