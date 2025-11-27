module "dev_resource_group" {
  source = "github.com/tdmithun07-jpg/az-modules-test-4//modules/resource-groups"
  resource_group_name = var.resource_group_name
  location            = var.location
}
