resource "aws_instance" "import_demo" {
  ami           = "ami-06006e8b065b5bd46"
  instance_type = "t2.small"
}