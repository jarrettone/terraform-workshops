provider "aws" {}

module "s3_bucket_01" {
  source        = "./modules/s3_bucket/"
  region        = "us-east-1"
  student_alias = var.student_alias
}

# We're not defining region in this module call, so it will use the default as defined in the module
# What happens when you remove the default from the module and don't pass here? Feel free to try it out.
module "s3_bucket_02" {
  source        = "./modules/s3_bucket/"
  student_alias = var.student_alias
}