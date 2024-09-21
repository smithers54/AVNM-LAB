subscription_id         = "20836408-7996-49cf-803b-d479a4041a48"
resource_group_name = "rg-avnm-demo-eus2"
location            = "eastus2"
vnet_name_hub           = "vnet-avnm-hub"
vnet_name_spokes        = ["vnet-avnm-spoke1", "vnet-avnm-spoke2", "vnet-avnm-spoke3"]
address_space_hub       = ["10.1.0.0/16"]
subnet_space_fw        = ["10.1.1.0/24"]
subnet_space_gw        = ["10.1.2.0/27"]
address_space_spokes    = {
  "vnet-avnm-spoke1" = ["10.2.0.0/24"],
  "vnet-avnm-spoke2" = ["10.3.0.0/24"],
  "vnet-avnm-spoke3" = ["10.4.0.0/24"]
}
subnet_space_spokes     = {
  "vnet-avnm-spoke1" = ["10.2.0.0/27"],
  "vnet-avnm-spoke2" = ["10.3.0.0/27"],
  "vnet-avnm-spoke3" = ["10.4.0.0/27"]
}