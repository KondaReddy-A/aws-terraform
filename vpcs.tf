module "my-vpc" {
    source = "./vpc"
    vpc_cidr = "10.37.0.0/16"
    tenancy = "default"
    enable_dns_hostnames = true
    enable_dns_support = true
    tags = {
        "Name" = "JKR"
        "Env"  = "KGF"
    }
}