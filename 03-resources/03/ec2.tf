resource "aws_instance" "sample" {
  ami = "ami-08y676676y8"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
}