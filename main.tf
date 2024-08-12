module "monitor" {
  source        = "./simple"
  simplemonitor = var.monitor

}

module "broken" {
  source = "./broken"
  Broken = var.Broken

}

module "scripted" {
    source = "./scripted"
    scripted = var.scripted
  
}

module "ssl" {
    source = "./ssl"
    ssl = var.ssl
  
}

module "ping" {
    source = "./ping"
    ping = var.ping
  
}

module "api" {
    source = "./api"
    api = var.api
  
}