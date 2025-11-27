module "dev_resource_group" {
  source = "github.com/tdmithun07-jpg/az-modules-test-4//modules/resource-groups"
  resource_group_name = "rg-dev-2411"
  location            = "eastus"
}
