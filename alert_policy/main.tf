resource "newrelic_alert_policy" "my-policy" {
  # name  = var.policices[count.index]
  # count = length(var.policices)
  for_each = var.policies1
  name = each.value
}



