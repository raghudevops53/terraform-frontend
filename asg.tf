module "asg" {
  source          = "git::https://DevOps-Batches@dev.azure.com/DevOps-Batches/DevOps53/_git/terraform-asg"
  COMPONENT       = var.COMPONENT
  ENV             = var.ENV
  INSTANCE_TYPE   = var.INSTANCE_TYPE
  bucket          = var.bucket
  region          = var.region
  PORT            = 80
  HEALTH          = "/"
  APP_ARTIFACT_VERSION  = var.APP_ARTIFACT_VERSION
  ASG_LOAD_AVERAGE      = "75.0"
  ASG_MAX_INSTANCES = var.ASG_MAX_INSTANCES
}
