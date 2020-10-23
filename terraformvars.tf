# provider variables
variable "vsphere_provider_params" {
  default = {
    vsphere_user       = "administrator@vsphere.local"
    vsphere_password   = "VMware1!"
    vsphere_server     = "vlab-vcsa.vballin.com"
  }
}

variable "datacenter" {
  type        = string
  description = "datacenter object in vcenter"
}

variable "folder" {
  type        = string
  description = "vm folder"
}

variable "ipaddresses" {
    type      = list

}

variable "vmrp" {
  type        = string
  description = "vm rp"
}

variable "datastore" {
  type        = string
  description = "datastore"
}

variable "portgroup" {
  type        = string
  description = "vsphere portgroup"
}

variable "template" {
  type        = string
  description = "vsphere template"
}

variable "password" {
  type        = string
  description = "esxi password"
}

variable "debug" {
  description = "Enable debug mode."
  default     = "False"
}

variable "createvmfs" {
  description = "Format the secondary disks as datastores."
  default     = "False"
}

variable "ssh" {
  description = "Enable SSH."
  default     = "True"
}

variable "netmask" {
  type        = string
  description = "netmask"
}

variable "gateway" {
  type        = string
  description = "gateway"
}

variable "vlan" {
  type        = string
  description = "vlan"
}

variable "dns_server" {
  type        = string
  description = "dns server"
}

variable "domain_name" {
  type        = string
  description = "dns server"
}

variable "ntp_server" {
  description = "Specifies the NTP server."
  default     = "pool.ntp.org"
}

variable "syslog" {
  description = "Specifies the remote syslog server."
  default     = ""
}

