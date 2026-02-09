
data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}

resource "aws_instance" "this" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"
  subnet_id = "subnet-0f52ead89e51a333d"  # Sua subnet us-east-2b
  tags = {
    Name = var.nome
    Env = var.environment
    Plataforma = data.aws_ami.ubuntu.platform_details
  }
}