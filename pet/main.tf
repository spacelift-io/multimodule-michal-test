variable "version_number" {
  default = 3
}

resource "random_pet" "this" {
  keepers = {
    version = var.version_number
  }
}
