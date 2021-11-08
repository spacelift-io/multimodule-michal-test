variable "version" {
  default = 1
}

resource "random_pet" "this" {
  keepers = {
    version = var.version
  }
}
