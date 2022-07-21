resource "aws_key_pair" "this" {
  count      = var.create && var.public_key != null ? 1 : 0
  key_name   = var.key_name
  public_key = var.public_key
}
