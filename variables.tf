variable "region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
   default = "making-s3-bucket-from-terraform"
}

variable "tags" {
  description = "A map of tags to apply to the S3 bucket."
  type        = map(string)
  default     = {}
}
