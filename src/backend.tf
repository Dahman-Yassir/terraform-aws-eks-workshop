terraform {
  backend "s3" {
    bucket         = "yassir"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}
