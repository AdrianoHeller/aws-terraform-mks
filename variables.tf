variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "aws_alias_region" {
  type = string
  default = "us-east-2"
}

variable "name" {
  type = string
  default = ""
}

variable "env" {
  type = list(string)
  default = ["dev","stage","prod"]
}

variable "managed_by" {
  type = string
  default = "a.heler@electroneek.com"
}

variable "owner" {
  type = string
  default = "t.magalhaes@electroneek.com"
}

variable "updated_at" {
  type = string

}