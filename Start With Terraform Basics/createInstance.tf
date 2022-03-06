resource "aws_instance" "FirstInstance" {
  ami          = 	"ami-05803413c51f242b7"
  instance_type = "t2.micro"
  
}
