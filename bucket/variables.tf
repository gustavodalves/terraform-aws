variable "aws_region" {
    default = "us-east-1"
    description = "choose aws region"
    type = string
}

variable "owner" {
    default = "gustavodalves"
    type = string
    description = "aws owner"
}

variable "managed_by" {
    default = "terraform"
    type = string
}
