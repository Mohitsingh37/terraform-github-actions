terraform {
  cloud {
    organization = "mohit-accenture"

    workspaces {
      name = "test-workspace-dev"
    }
  }
}
