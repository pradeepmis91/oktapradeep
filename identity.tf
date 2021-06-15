variable "org_name" {}
variable "api_token" {}
variable "base_url" {}

#provider information
terraform {
    required_providers {
        okta = {
            source = "okta/okta"
            version = "~>3.10"
        }
    }
}

#configure the okta provider

provider "okta" {
    org_name = var.org_name
    base_url = var.base_url
    api_token = var.api_token
}

resource "oktapradeep" "dob_extension" {
  index  = "date_of_birth"
  title  = "Date of Birth"
  type   = "string"
  master = "PROFILE_MASTER"
}
