variable "location" {
  description = "The location for the resource group in which to create the container instance and Cosmos DB instance."
  default     = "norwayeast"
}

variable "dns-prefix" {
  description = "DNS prefix for the public IP address of the container instance."
  default     = "vote-demo"
}

variable "container-image" {
  description = "Container image for the Azure Vote Flask application."
  default     = "mcr.microsoft.com/azuredocs/azure-vote-front:cosmosdb"
  
}

variable "db_endpoint" {
  description = "As the name says"
}

variable "db_key" {
  description = "As the name says"
  sensitive = true
}