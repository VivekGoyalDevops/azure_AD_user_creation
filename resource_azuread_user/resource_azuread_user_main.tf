# This file is part of the Azure AD User Creation Solution.
# It contains the resource configuration for creating an Azure AD user.
# It uses the `azuread_user` resource to create the user.

# resource "azuread_user" "azureaduser" {
#   for_each =  var.resource_azuread_user_list
#   user_principal_name = each.value.resource_user_principal_name
#   display_name        = each.value.resource_display_name
#   mail_nickname       = each.value.resource_mail_nickname
#   password            = each.value.resource_password
# }

resource "azuread_user" "azureaduser" { 
  count = length(var.resource_user_principal_name)
  user_principal_name = "${var.resource_user_principal_name[count.index]}@manosijmajumdergmail.onmicrosoft.com"
  display_name        = var.resource_user_principal_name[count.index]
  mail_nickname       = var.resource_user_principal_name[count.index]
  password            = "vivek@X123456"
}
