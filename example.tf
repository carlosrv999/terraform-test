provider "telefonicaopencloud" {
    user_name   = "carlos.ramirezv@huawei.com"
    tenant_name = "tenant"
    domain_name = "carlos.ramirezv"
    password    = "Carlitos1!"
    auth_url    = "https://iam.sa-peru-1.telefonicaopencloud.com:443/v3"
    domain_id   = "0260ac05e0724a8ba7520466a920319e"
}

resource "telefonicaopencloud_compute_instance_v2" "test-server" {
  name		  = "test-server"
  image_name  = "Standard_CentOS_7_latest"
  flavor_name = "s1.medium"
}