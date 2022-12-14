provider "aws" {
  profile = "odl_user_819918"
  region  = "us-west-1"
}
}

resource "aws_instance" "sample" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
}