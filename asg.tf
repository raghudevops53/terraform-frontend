module "asg" {
  source          = "git::https://DevOps-Batches@dev.azure.com/DevOps-Batches/DevOps53/_git/terraform-asg"
  COMPONENT       = var.COMPONENT
  ENV             = var.ENV
  INSTANCE_TYPE   = var.INSTANCE_TYPE
}

output "sample" {
  value = module.asg.sample
}
