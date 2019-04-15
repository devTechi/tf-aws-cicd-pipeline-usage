# Configure the AWS Provider
# see: https://www.terraform.io/docs/providers/aws/
provider "aws" {
  region = var.AWS_REGION

  # if you need a version
  #version = "~> 1.50"
  # you could use a specific profile for Terraform execution
  # assume_role {
  #   role_arn = var.AWS_PROFILE

  #   # role_arn = "${var.AWS_PROFILE}"
  # }
}
