resource "aws_security_group" "security_group" {
  name=var.sgroup
  description = "Allow SSH HTTP HTTPS"

  ingress {
    protocol = "tcp"
    description = "ssh"
    from_port = 22
    to_port = 22
    cidr_blocks = var.cidr
  }

  ingress {
    protocol = "tcp"
    description = "HTTP"
    from_port = 80
    to_port = 80
    cidr_blocks = var.cidr
  }

  egress {
    protocol = "-1"
    from_port = 0
    to_port = 0
    cidr_blocks = var.cidr
  }

  tags = {
    Name=var.name
  }
}