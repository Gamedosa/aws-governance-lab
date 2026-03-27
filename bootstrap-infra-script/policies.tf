resource "aws_iam_policy" "automation_bot_policy" {
  name        = "${var.project_name}-automation-bot-policy"
  description = "Policy for automation bot to inspect and operate lab resources"
  policy      = file("${path.root}/../policies/automation-bot-policy.json")

  tags = local.common_tags
}