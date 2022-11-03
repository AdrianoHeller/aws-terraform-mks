locals {
  aws_tags = {
    Name = var.name
    Environment = var.env[0]
    ManagedBy = var.managed_by
    Owner = var.owner
    UpdatedAt = var.updated_at
  }
}