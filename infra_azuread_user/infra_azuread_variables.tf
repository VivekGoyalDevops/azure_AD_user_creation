# This file is part of the Azure AD User Creation Solution.
# It contains the variables for the Azure AD user creation module.
variable "infra_user_principal_name" {
  description = "List of Azure AD users to be created"
  type        = list(string)
}