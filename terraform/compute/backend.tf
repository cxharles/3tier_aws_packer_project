terraform {
  backend "s3" {
    bucket = "terraform-eks-state1986"
    key    = "compute/terraform.tfstate"
    region = "ca-central-1"
  }
} 