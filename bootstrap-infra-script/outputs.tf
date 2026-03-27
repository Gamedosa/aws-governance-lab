output "terraform_deploy_role_arn" {
  value = aws_iam_role.terraform_deploy.arn
}

output "automation_bot_role_arn" {
  value = aws_iam_role.automation_bot.arn
}

output "terraform_state_bucket" {
  value = aws_s3_bucket.terraform_state.bucket
}