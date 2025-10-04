terraform {
  backend "s3" {
    bucket = "terraform-eks-state1986"
    key    = "network/terraform.tfstate"
    region = "ca-central-1"
  }
} 