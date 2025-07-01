provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami           = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
  tags = {
    Name = "raham-server"
  }
}
