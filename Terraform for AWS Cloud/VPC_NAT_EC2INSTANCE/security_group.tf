resource "aws_security_group" "allow-levelup-ssh" {
  name        = "allow-levelup-ssh"
  description = "Allow TLS inbound traffic"
  vpc_id      = aws_vpc.levelupvpc.id

  ingress {
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }

  egress {
    from_port        = 22
    to_port          = 22
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
   
  }

  tags = {
    Name = "allow-levelup-ssh"
  }
}