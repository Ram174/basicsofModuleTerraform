module "resourcegp" {
  source   = "./module"
  name     = var.name
  location = local.location

}