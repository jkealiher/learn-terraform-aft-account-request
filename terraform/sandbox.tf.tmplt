module "sandbox-jk" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "2waftsandbox@gmail.com"
    AccountName               = "sandbox-aft-jk"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "2waftsandbox@gmail.com"
    SSOUserFirstName          = "Josh"
    SSOUserLastName           = "Kealiher"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox-jk"
}
