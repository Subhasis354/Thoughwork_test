# Configure the Azure provider
provider "azurerm" {
  features {}
}

resource "null_resource" "mediawiki" {

  }
  provisioner "local-exec" {
    command = "ansible-playbook deploy_mediawiki.yml"
  }
