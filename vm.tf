resource "aws_instance" "adm-demo-vm" {
  instance_type = "t2.nano"
  ami = "ami-043097594a7df80ec"
  tags = {
    Name: "DevOps Basics VM"
    exercise: "3 tier"
    role: "web-worker"
  }
}

