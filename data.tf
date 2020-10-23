## vSphere Data Collection
data "vsphere_datacenter" "datacenter" {
  name = var.datacenter
}

data "vsphere_resource_pool" "pool" {
  name = var.vmrp
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_datastore" "datastore" {
  name = var.datastore
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
  name = var.portgroup
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_virtual_machine" "template" {
  name = var.template
  datacenter_id = data.vsphere_datacenter.datacenter.id
}