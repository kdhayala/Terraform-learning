provider "aws" {
  profile = "odl_user_819918"
  region  = "us-west-1"
}


resource "aws_instance" "sample" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  root_block_device {
    volume_size = 15
  }
}

output "ec2_public_ip" {
  value = aws_instance.sample.public_ip
}