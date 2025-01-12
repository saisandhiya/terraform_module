variable "ami" {}
variable "instance_type" {}
variable "keyname" {}
variable "sgroup" {
  sensitive = true
}
variable "name" {}
variable "cidr" {}