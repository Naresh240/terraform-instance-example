variable "ami_id" {
  type    = string
  default = "ami-08b5b3a93ed654d19"
}

variable "inst_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "awsdevops"
}

variable "tag_name" {
  type    = string
  default = "Helloworld"
}

variable "num_instances" {
  type    = number
  default = 2
}