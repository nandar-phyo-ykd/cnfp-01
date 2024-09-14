terraform {
  cloud {
    organization = "hellocloud-mentorship"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "random_string_proj"
    }
  }
}
