# This file is part of the Azure AD user creation module.
# It contains the variable definitions for the Azure AD user creation module.
# It defines the properties required to create an Azure AD user.
# It uses the `azuread_user` resource to create the user.

variable "resource_user_principal_name" {
    description = "values for resource_user_principal_name"
    type = list(string)
}