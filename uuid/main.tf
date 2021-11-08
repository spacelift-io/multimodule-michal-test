variable "version" {
  default = 1
}

resource "random_uuid" "this" {
  keepers = {
    version = var.version
  }
}
