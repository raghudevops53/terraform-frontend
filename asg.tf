module "asg" {
  source = "git::https://DevOps-Batches@dev.azure.com/DevOps-Batches/DevOps53/_git/terraform-asg"
}

output "sample" {
  value = module.asg.sample
}
