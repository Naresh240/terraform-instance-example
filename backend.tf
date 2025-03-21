terraform {
  backend "s3" {
    bucket  = "terraform-statefile-bucket-awsdevops"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

