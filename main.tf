resource "null_resource" "run_script" {
  provisioner "local-exec" {
    command = "sh script/level2/level3/level4/level5/level6/level7/scipt.sh"
  }
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
