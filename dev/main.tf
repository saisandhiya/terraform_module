module "instance_provisioning" {
  source = "../module"
  ami = var.ami
  sgroup = var.sgroup
  keyname = var.keyname
  instance_type = var.instance_type
  cidr = var.cidr
  name=var.name
}