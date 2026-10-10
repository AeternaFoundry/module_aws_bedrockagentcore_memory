variable "bedrockagentcore_memories" {
  description = <<EOT
Map of bedrockagentcore_memories, attributes below
Required:
    - event_expiry_duration
    - name
Optional:
    - description
    - encryption_key_arn
    - memory_execution_role_arn
    - region
    - tags
    - indexed_key (block):
        - key (required)
        - type (required)
    - stream_delivery_resources (block):
        - resource (optional, block):
            - kinesis (optional, block):
                - content_configuration (optional, block):
                    - level (optional)
                    - type (required)
                - data_stream_arn (required)
EOT

  type = map(object({
    event_expiry_duration     = number
    name                      = string
    description               = optional(string)
    encryption_key_arn        = optional(string)
    memory_execution_role_arn = optional(string)
    region                    = optional(string)
    tags                      = optional(map(string))
    indexed_key = optional(list(object({
      key  = string
      type = string
    })))
    stream_delivery_resources = optional(list(object({
      resource = optional(list(object({
        kinesis = optional(list(object({
          content_configuration = optional(list(object({
            level = optional(string)
            type  = string
          })))
          data_stream_arn = string
        })))
      })))
    })))
  }))
}

