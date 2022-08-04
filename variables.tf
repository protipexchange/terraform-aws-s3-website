#root block
variable "aws_region" {
    description = "region where the aws resource is created"
    type = string
    default = "us-east-1"
}

variable "bucket_name" {
    description = "name of the S3 bucket and name should be unique across aws"
    type = string
}

variable "bucket_tags" {
  description = "Tags to set on the bucket"
  type=map(string)
  default = {}
}