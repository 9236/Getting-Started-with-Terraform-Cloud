terraform {
  cloud {
    organization = "globomantics-iulian0312"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}