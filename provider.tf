provider "ibm" {
  ibmcloud_api_key   = "${var.ibmcloud_api_key}"
}
terraform {
  required_providers {
   ibm = ">= 1.9.0"
  }
}
