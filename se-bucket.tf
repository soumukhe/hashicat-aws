module "s3-bucket" {
  source  = "app.terraform.io/soumukhe/s3-bucket/aws"
  version = "1.18.0"
  bucket_prefix = var.bucket_prefix
}

