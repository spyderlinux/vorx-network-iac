module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.2.3"
  
  bucket = "vorx-impacta-rmorais"
  acl    = "private"

  versioning = {
    #enabled = enable
#    enabled = disable
  }
}
