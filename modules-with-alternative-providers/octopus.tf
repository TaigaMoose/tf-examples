resource "octopusdeploy_space" "infrastructure" {
  description                 = "A space for the infrastructure projects."
  name                        = "Infrastructure"
  space_managers_teams        = ["teams-administrators"]
}
