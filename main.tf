# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
subscription_id = "c6fda513-7756-4372-89b0-c4d34ea90900"
tenant_id = "00da68c9-f0d7-44c2-a4e6-87d472e8fd88"
client_id = "fccecb47-dc2e-47be-9d90-fc1d1e4b52db"
client_secret = "nt88Q~ss.cq4c3f9Xts~OTCv6NLmOuBeJu8jMbAz"
features {}  
}

