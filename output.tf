output "arn" {
    description = "ARN of the s3 bucket"
    value = aws_s3_bucket.s3_bucket.arn
}

output "name" {
    description = "Name of the s3 bucket"
    value = aws_s3_bucket.s3_bucket.id
}

output "domain" {
    description = "Domain name of the s3 bucket"
    value = aws_s3_bucket.s3_bucket.website_domain
}

output "endpoint" {
    description = "Endpoint information of the s3 bucket"
    value = aws_s3_bucket.s3_bucket.website_endpoint
}
