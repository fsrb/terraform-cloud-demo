output private_subnets{
    value = module.vpc.private_subnets
}


output public_subnets{
    value = module.vpc.public_subnets
}

output azs {
    value = module.vpc.azs
}