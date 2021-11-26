provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "workspace" {
  ami           = "ami-0108d6a82a783b352"
  instance_type = "t2.small"
  key_name = "Key_Asif"
  tags = {
    Name = "Asif_TFCloud_Server1"
  }
}
