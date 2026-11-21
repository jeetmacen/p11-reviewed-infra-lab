# Built-in resource: no cloud account or credentials are needed.
resource "terraform_data" "environment" {
  input = var.environment
}
