terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# authenticating via github token
provider "github" {
  token = var.token
}

# this creates a new branch in a given repo
resource "github_branch" "development" {
  repository = var.repo
  branch     = var.branch
}
