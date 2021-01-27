terraform {
  required_version = ">= 0.12"
  
  backend "s3" {
  	region = "us-east-1"
	bucket = "demo-fugue-opa-0123"
    	key = "terraform.tfstate"
}
}