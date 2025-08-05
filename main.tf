terraform {
  required_version = ">= 1.3.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

resource "null_resource" "demo" {
  # harmless, doesn't need cloud creds
  triggers = { note = "v1" }
}