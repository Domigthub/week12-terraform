resource "aws_instance" "instance-demo" {
  ami = "ami-04823729c75214919"
  #count         = 1
  instance_type = "t2.micro"
  tags = {
    Name      = "Test-dev-server"
    Terraform = "True"
    Owner     = "dev"
    env       = "dev"
  }

}