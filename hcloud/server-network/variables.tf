variable "srvnetwork_server_id" {
  description = "ID of the server."
}

variable "srvnetwork_subnet_id" {
  description = "ID of the sub-network which should be added to the Server. Required if network_id is not set."
}
