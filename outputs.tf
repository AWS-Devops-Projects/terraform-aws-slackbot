output api_execution_arn {
  description = "REST API deployment execution ARN."
  value       = "${aws_api_gateway_deployment.api.execution_arn}"
}

output api_id {
  description = "REST API ID."
  value       = "${aws_api_gateway_rest_api.api.id}"
}

output api_name {
  description = "REST API Name."
  value       = "${aws_api_gateway_rest_api.api.name}"
}

output api_proxy_resource_id {
  description = "REST API {proxy+} resource ID."
  value       = "${aws_api_gateway_resource.proxy.id}"
}

output kms_key_arn {
  description = "KMS Key ARN."
  value       = "${aws_kms_key.key.arn}"
}

output kms_key_id {
  description = "KMS Key ID."
  value       = "${aws_kms_key.key.key_id}"
}

output lambda_arn {
  description = "API Lambda ARN."
  value       = "${aws_lambda_function.lambda.arn}"
}

output lambda_name {
  description = "API Lambda name."
  value       = "${aws_lambda_function.lambda.function_name}"
}

output post_message_topic_arn {
  description = "SNS Topic ARN for posting messages."
  value       = "${aws_sns_topic.post_message.arn}"
}

output post_ephemeral_topic_arn {
  description = "SNS Topic ARN for posting ephemeral messages."
  value       = "${aws_sns_topic.post_ephemeral.arn}"
}

output publish_policy_arn {
  description = "Slackbot SNS permission policy ARN."
  value       = "${aws_iam_policy.publish.arn}"
}

output role_arn {
  description = "ARN of basic execution role for Slackbot lambdas."
  value       = "${aws_iam_role.role.arn}"
}

output role_name {
  description = "Name of basic execution role for Slackbot lambdas."
  value       = "${aws_iam_role.role.name}"
}

output secret_arn {
  description = "Slackbot SecretsManager secret ARN."
  value       = "${aws_secretsmanager_secret.secret.arn}"
}

output secret_name {
  description = "Slackbot SecretsManager secret name."
  value       = "${aws_secretsmanager_secret.secret.name}"
}

output secrets_policy_arn {
  description = "Slackbot KMS key decryption permission policy ARN."
  value       = "${aws_iam_policy.secrets.arn}"
}
