locals {
    common_tags = {
        owner = var.owner
        environment = "bootstrap"
        project = var.project_name
        managed_by = "terraform"
    }
  tf_role_name  = "iac-deploy-role"
  bot_role_name = "ops-automation-role"

  state_bucket_name = "${var.owner}-${var.project_name}-tfstate"
}