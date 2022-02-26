module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "igrant.2w.aft.test@gmail.com"
    AccountName               = "sandbox-aft-isaiah"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "igrant@2ndwatch.com"
    SSOUserFirstName          = "Isaiah"
    SSOUserLastName           = "Grant"
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

  account_customizations_name = "sandbox-ig"
}
