provider "aws" {
  access_key = "AKIAUZYYHS45LBM375P6"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "my-machine" {
  count         = 2
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
  tags          = {
        Name    = "my-machine-${count.index}"
    }
}