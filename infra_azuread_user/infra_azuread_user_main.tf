# This module creates an Azure AD user with the specified properties.
# It uses the `azuread_user` resource to create the user.

module "azuread_user" {
  source                       = "../resource_azuread_user"
  resource_user_principal_name = var.infra_user_principal_name
}
