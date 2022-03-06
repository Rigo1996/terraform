provider "aws" {
  access_key = "AKIAXC3GVBM2KKKM7NKZ"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "FirstInstance" {
  ami          = 	"ami-05803413c51f242b7"
  instance_type = "t2.micro"
  
}
