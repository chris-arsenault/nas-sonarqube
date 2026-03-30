# Platform SSM reads
data "aws_ssm_parameter" "cognito_user_pool_id" {
  name = "/platform/cognito/user-pool-id"
}

data "aws_ssm_parameter" "cognito_domain" {
  name = "/platform/cognito/domain"
}
