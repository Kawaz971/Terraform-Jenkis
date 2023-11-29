provider "aws" {
    region = "eu-west-3"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04b7bf9494d21c5bb" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
