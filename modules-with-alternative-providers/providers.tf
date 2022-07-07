provider "octopusdeploy" {
  address = "https://octopus.mindbox.ru"
  api_key = var.octopus_api_key
}

provider "octopusdeploy" {
  alias   = "default"
  address = "https://octopus.mindbox.ru"
  api_key = var.octopus_api_key
}

data "octopusdeploy_space" "infra" {
  name = "Infrastructure"
}

provider "octopusdeploy" {
  alias    = "space_infra"
  address  = "https://octopus.mindbox.ru"
  api_key  = var.octopus_api_key
  space_id = data.octopusdeploy_space.infra.id
}
