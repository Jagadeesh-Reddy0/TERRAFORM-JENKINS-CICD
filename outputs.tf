output "websiteendpoint" {
  value = aws_s3_bucket.mytestbucket.website_endpoint
}

output "public_ip" {
  value = aws_instance.TeatTerraform.public_ip
}
