module "dev_resource_group" {
  source = "../../modules/resource-groups"
  resource_group_name = "rg-dev-2411"
  location            = "eastus"
}
