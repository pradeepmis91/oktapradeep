variable "org_name" {}
variable "api_token" {}
variable "base_url" {}

resource "oktapradeep" "dob_extension" {
  index  = "date_of_birth"
  title  = "Date of Birth"
  type   = "string"
  master = "PROFILE_MASTER"
}
