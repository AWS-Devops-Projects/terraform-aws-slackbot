variable api_description {
  description = "Slackbot API description."
  default     = "Slackbot REST API"
}

variable api_name {
  description = "Slackbot API name."
  default     = "slackbot"
}

variable api_stage_name {
  description = "Slackbot API stage."
  default     = "v1"
}

variable api_stage_tags {
  description = "Slackbot API tags."
  type        = "map"
  default     = {}
}

variable api_endpoint_configuration {
  description = "Slackbot API endpoint type."
  type        = "map"

  default = {
    types = ["EDGE"]
  }
}

variable base_url {
  description = "Base URL for handling slackend requests."
  default     = "/"
}

variable debug {
  description = "Debug log string."
  default     = "slackend:*"
}

variable lambda_function_name {
  description = "Lambda Function for publishing events from Slack to SNS."
  default     = ""
}

variable lambda_layer_name {
  description = "Lambda layer name."
  default     = "slackend"
}

variable lambda_memory_size {
  description = "Memory for Lambda function."
  default     = 1024
}

variable lambda_runtime {
  description = "Lambda function runtime."
  default     = "nodejs10.x"
}

variable lambda_tags {
  description = "AWS resource tags."
  type        = "map"
  default     = {}
}

variable lambda_timeout {
  description = "Timeout in seconds for Lambda function."
  default     = 3
}

variable log_group_retention_in_days {
  description = "Days to retain logs in CloudWatch."
  default     = 30
}

variable log_group_tags {
  description = "AWS resource tags."
  type        = "map"
  default     = {}
}

variable kms_key_id {
  description = "KMS key ID."
}

variable role_name {
  description = "Name for Slackbot role."
  default     = ""
}

variable role_path {
  description = "Path for Slackbot role."
  default     = "/"
}

variable role_policy_attachments {
  description = "Additional role policy ARNs to attach to role."
  type        = "list"
  default     = []
}

variable role_tags {
  description = "AWS resource tags."
  type        = "map"
  default     = {}
}

variable secret_name {
  description = "SecretsManager secret name."
}

variable sns_topic_prefix {
  description = "Slackbot SNS topics prefix."
  default     = ""
}
