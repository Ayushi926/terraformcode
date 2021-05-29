terraform {
  backend "s3" {
    bucket = "infa-devops-mar"
    key    = "example1/terraform.tfstate"
    region = "us-east-2" 
 }
}

