resource "aws_iam_role_policy_attachment" "terraform_admin" {
  role       = aws_iam_role.terraform_deploy.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

resource "aws_iam_role_policy_attachment" "automation_bot_attach" {
  role       = aws_iam_role.automation_bot.name
  policy_arn = aws_iam_policy.automation_bot_policy.arn
}