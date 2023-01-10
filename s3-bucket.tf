module "s3-bucket" {
  source  = "app.terraform.io/vincent-test/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "us-east-1"
}
