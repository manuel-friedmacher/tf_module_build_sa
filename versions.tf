# Versiosn constraints for Terraform and the BTP provider
terraform {
  required_version = ">= 1.14.0"

  required_providers {
    btp = {
      source  = "SAP/btp"
      version = ">= 1.22"
    }
  }
}
