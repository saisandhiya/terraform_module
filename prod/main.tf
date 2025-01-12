module "instance_provisioning" {
  source        = "github.com/saisandhiya/terraform_module//module?ref=main"
  ami           = var.ami
  sgroup        = var.sgroup
  keyname       = var.keyname
  instance_type = var.instance_type
  cidr          = var.cidr
  name          = var.name
}