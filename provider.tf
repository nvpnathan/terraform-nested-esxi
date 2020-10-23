# Configure the VMware vSphere Provider
provider "vsphere" {
  user           = var.vsphere_provider_params["vsphere_user"]
  password       = var.vsphere_provider_params["vsphere_password"]
  vsphere_server = var.vsphere_provider_params["vsphere_server"]
  version        = "1.17.4"
  # if you have a self-signed cert
  allow_unverified_ssl = true
}
