resource "aws_instance" "web_server" {
  ami=var.ami
  instance_type = var.instance_type
  security_groups = [var.sgroup]
  key_name = var.keyname
  tags = {
    Name =var.name
  }
}