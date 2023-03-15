terraform {
  backend "azurerm" {
    resource_group_name  = "N01574661-assignment1-RG"
    storage_account_name = "tfstate4661"
    container_name       = "tfstate"
    key                  = "Ycs8kRO610fjymvHRBQlQDG5dh8Q179J/r1sJsijKw0OmLxj4Gn48k3QiUA264+4Ixi/EmtpYGx3+AStTZ8WDw=="

  }
}
