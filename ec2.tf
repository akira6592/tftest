resource "aws_instance" "Server" {
  count = 1
  ami           = "ami-0142f6ace1c558c7d"
  instance_type = var.instance_type
  tags = {
    Name = "Server-${count.index}"
  }
}
