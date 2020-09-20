provider "aws" {
  region = var.region
  profile = var.profile
}

resource "aws_instance" "prueba" {
  ami = "ami-005bb0af4ade8c765"
  instance_type = "t2.micro"
  tags = {
    Name = "instancia_prueba1"
    Terraform = "True"
  }
}
