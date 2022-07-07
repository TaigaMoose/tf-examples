provider "octopusdeploy" {
  address = "https://octopus.mindbox.ru"
  api_key = var.octopus_api_key
}

provider "octopusdeploy" {
  alias    = "space_infra"
  address  = "https://octopus.mindbox.ru"
  api_key  = var.octopus_api_key
  space_id = octopusdeploy_space.infrastructure.id
}
