terraform {
  backend "s3" {
    bucket = "vorx-impacta-rmorais"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }  
}
