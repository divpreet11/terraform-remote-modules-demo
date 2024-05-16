# using count

# variable "policices" {
#   type        = list(string)
#   description = "List of all Policies using count"
# }

#using for_each
variable "policies1" {
  type = list(string)
  description = "List of all Policies using for_each"
}
