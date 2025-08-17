variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
}

variable "environment" {
  description = "dev or prod environment"
  type        = string
}
