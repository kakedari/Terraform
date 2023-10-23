variable "instance_type" {
  type    = string
  default = "t2.small"
}

variable "ami_id" {
  type    = string
  default = "ami-04893cdb768d0f9ee"

}

variable "subnet_id" {
  type = string
  default = "subnet-0da26a05be467201e"
}

variable "key_name" {
  type    = string
  default = "new-key"
}