resource "aws_instance" "pi_hole_server" {
  ami = "i-0b59e18a363f067d7"
  instance_type = "t2.micro"

  tags = {
    Name = "launch-wizard-1"
  }
}