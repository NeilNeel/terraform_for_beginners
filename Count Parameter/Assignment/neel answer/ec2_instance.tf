resource "aws_instance" "web" {
  ami           = "ami-0ea3c35c5c3284d82"
  instance_type = var.instance_types[count.index]

  tags = {
    Name = var.instance_names[count.index]
  }
  count = 3
}


