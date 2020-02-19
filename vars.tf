variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0620d12a9cf777c87"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "SSH_key_private"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "SSH_key_private.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

