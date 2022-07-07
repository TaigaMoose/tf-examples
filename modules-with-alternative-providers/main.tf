module "octopusdeploy_module" {
  source = "./module"

  providers = {
    octopusdeploy             = octopusdeploy
    octopusdeploy.space_infra = octopusdeploy.space_infra
  }
}
