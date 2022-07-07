resource "octopusdeploy_environment" "Env" {
  name     = "TestEnv"
}

resource "octopusdeploy_environment" "Env2" {
  provider = octopusdeploy.space_infra
  name     = "TestEnv"
}
