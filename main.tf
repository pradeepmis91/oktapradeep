terraform {
  required_providers {
    okta = {
      source  = "my-host/me/okta"                          
      version = "4.0.0"                                               <- version can be whatever you like
    }
  }
  required_version = ">= 0.13"
}
