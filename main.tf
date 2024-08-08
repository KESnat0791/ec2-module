resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instance_Type
  
  tags = {
    Name = "Terraform-server"
  }
}
