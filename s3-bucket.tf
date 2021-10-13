module "s3_bucket" {
    source = "app.terraform.io/tph/s3-bucket/aws"
    version = "2.2.0"
    acl    = "private"
    bucket_prefix = "oliverthorburn"

    versioning = {
        enabled = true
    }

}