output "bedrockagentcore_memories_id" {
  description = "Map of id values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrockagentcore_memories_arn" {
  description = "Map of arn values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "bedrockagentcore_memories_description" {
  description = "Map of description values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_memories_encryption_key_arn" {
  description = "Map of encryption_key_arn values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.encryption_key_arn if v.encryption_key_arn != null && length(v.encryption_key_arn) > 0 }
}
output "bedrockagentcore_memories_event_expiry_duration" {
  description = "Map of event_expiry_duration values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.event_expiry_duration if v.event_expiry_duration != null }
}
output "bedrockagentcore_memories_indexed_key" {
  description = "Map of indexed_key values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.indexed_key if v.indexed_key != null && length(v.indexed_key) > 0 }
}
output "bedrockagentcore_memories_memory_execution_role_arn" {
  description = "Map of memory_execution_role_arn values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.memory_execution_role_arn if v.memory_execution_role_arn != null && length(v.memory_execution_role_arn) > 0 }
}
output "bedrockagentcore_memories_name" {
  description = "Map of name values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_memories_region" {
  description = "Map of region values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_memories_stream_delivery_resources" {
  description = "Map of stream_delivery_resources values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.stream_delivery_resources if v.stream_delivery_resources != null && length(v.stream_delivery_resources) > 0 }
}
output "bedrockagentcore_memories_tags" {
  description = "Map of tags values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_memories_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_memories, keyed the same as var.bedrockagentcore_memories"
  value       = { for k, v in aws_bedrockagentcore_memory.bedrockagentcore_memories : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

