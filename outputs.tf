output "websiteendpoint" {
  value = aws_s3_bucket.test-jenkins-cloud-2023.website_endpoint
}

output "public_ip" {
  value = aws_instance.TeatTerraform.public_ip
}
