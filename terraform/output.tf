output "cloudfront_distribution_url" {
    description = "App URL"
    Value       = aws_cloudfront_distribution.s3_distribution
}
