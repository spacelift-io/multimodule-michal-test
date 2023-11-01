variable "version_number" {
  default = 2
}

resource "random_pet" "this" {
  keepers = {
    version = var.version_number
  }
}
