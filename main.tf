provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = var.bucket_name
  # tags = var.tags
}

provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source = "./modules/s3_bucket"

  bucket_name = var.bucket_name
  tags = {
    Environment = "dev"
  }
}