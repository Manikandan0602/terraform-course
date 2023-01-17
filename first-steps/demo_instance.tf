provider "aws" {
    access_key = "AKIAUZYYHS45FKA7JXKU"
    secret_key = "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"
    region     = "us-west-2"
}

resource "aws_instance" "terraform" {
    ami           = "ami-063a9ea2ff5685f7f"
    instance_type = "t2.micro"
}