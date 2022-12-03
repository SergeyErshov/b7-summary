module "yandex_instance_1" {
  source                = "./modules/create_vm"
  disk_size             = "25"
  instance_family_image = "ubuntu-2004-lts"
  instance_subnet_name  = "a-ru-central1-a"
  instance_name         = "b7-summary"
  zone_name             = "ru-central1-a"
}

