terraform {
  required_version = ">= 0.12",
  backend “s3” {
	bucket = “demo-fugue-opa-0123”,
	region = “us-east-1”
  }
}

provider "aws" {
  region = var.aws_region
}

data "aws_availability_zones" "available" {}

