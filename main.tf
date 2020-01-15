provider "github" {
  token        = var.token
  organization = "10thmagnitude"
}

resource "github_repository" "infrastructure-github" {
  name        = "infrastructure-github"
  description = "IaC to configure 10th Magnitude GitHub."
}

resource "github_repository" "terraform-azurerm-aks" {
  name        = "terraform-azurerm-aks"
  description = "A Terraform module to deploy AKS."
}
