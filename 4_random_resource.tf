# Random string resource
resource "random_string" "my-random" {
  length = 6
  upper = false
  special = false
}
