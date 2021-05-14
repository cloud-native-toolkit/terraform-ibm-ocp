terraform {
  required_version = ">= 0.14.0"

  required_providers {
    ibm = {
      source = "ibm-cloud/ibm"
      version = ">= 1.18"
    }
  }
}