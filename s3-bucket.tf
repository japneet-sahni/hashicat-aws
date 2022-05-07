module "s3_bucket" {
  source  = "app.terraform.io/chip-japneet/s3-bucket/aws"
  version = "2.8.0"

  bucket = "japneet-sahni-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
