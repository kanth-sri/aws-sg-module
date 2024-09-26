variable "project" {
  type = string
}
variable "environment" {
  type = string
}
variable "vpc_id" {
  type = string
}
variable "common_tags" {
  default = {}
}
variable "sg_name" {
  type = string
}