terraform {
  cloud {
    organization = "fantomatic"

    workspaces {
      name = "terraformcloudtest"
    }
  }
}
