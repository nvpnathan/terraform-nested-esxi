## vSphere Information
vsphere_provider_params = {
    vsphere_user       = "administrator@vsphere.local"
    vsphere_password   = "VMware1!"
    vsphere_server     = "vlab-vcsa.vballin.com"
}

datacenter = "vlab-dc"
folder = "nested-esxi"
ipaddresses = ["192.168.79.160", "192.168.79.170", "192.168.79.180", "192.168.79.190"]
vmrp = "nested-esxi"
datastore = "vlab-nfs-ds-02"
portgroup = "nested-esxi"
template = "Nested_ESXi7.0_Appliance_Template_v1"
password = "VMware1!"
netmask = "255.255.255.0"
gateway = "192.168.79.1"
vlan = "79"
dns_server = "192.168.64.60"
domain_name = "vballin.com"
syslog = "192.168.64.105"