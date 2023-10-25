provider "aws" {
  region = "ap-south-1"
}

import {
  to = aws_security_group.mysg
  id = "sg-05d63790c319e47ce"
}