resource "azurerm_resource_group_template_deployment" "template" {
  name                = var.name
  resource_group_name = var.rg_name
  deployment_mode     = "Incremental"
  parameters_content = jsonencode(var.parameters)
  template_content = var.template_content

}