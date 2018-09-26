provider "telefonicaopencloud" {
    user_name   = "carlos.ramirezv@huawei.com"
    region      = "sa-peru-1"
    auth_url    = "https://auth.opencloud.telefonica.com.pe/authui/login.action"
    access_key  = "7IPGS1JVMDPBFUEXLUYW"
    secret_key  = "yFxvCLFzoDQSBehI8egMnIfrNiyvWwrdsB1qRdCf"
    domain_name = "carlos.ramirezv"
    domain_id   = "0260ac05e0724a8ba7520466a920319e"
}

resource "telefonicaopencloud_compute_instance_v2" "test-server" {
  name		  = "test-server"
  image_name  = "Standard_CentOS_7_latest"
  flavor_name = "s1.medium"
}