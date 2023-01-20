provider "aws" {
  access_key = "AKIAUZYYHS45LBM375P6"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "terraform-machine" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
}