
resource "aws_key_pair" "levelup_key" {
  key_name = "levelup_key"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
  
}

resource "aws_instance" "FirstInstance" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  availability_zone = "us-east-2a"
  key_name      =  aws_key_pair.levelup_key.key_name


  user_data = file("installapache.sh")





  tags = {
    Name = "custom_instance"
  }

}

  
