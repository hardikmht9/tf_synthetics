ssl = {
    "ssl"= {
        name                   = "certificate"
        domain                 = "www.example.com"
        locations_public       = ["AP_SOUTH_1"]
        certificate_expiration = "10"
        period                 = "EVERY_DAY"
        status                 = "ENABLED"
        runtime_type           = "NODE_API"
        runtime_type_version   = "16.10"
    }
}