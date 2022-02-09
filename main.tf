provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/2shaun-productions/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
