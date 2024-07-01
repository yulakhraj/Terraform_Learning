resource "aws_instance" "example" {
  ami                    = var.image_id
  instance_type          = var.instance_type
  key_name               = aws_key_pair.demo-key.key_name


  tags = {
    Name = "Demo-instance"
  }


}

