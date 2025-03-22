variable "envrg" {}

module "rg-mod" {
    source = "../RG"
    varrg = var.envrg
}