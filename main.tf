module "alert_policy" {
  source    = "./alert_policy"
  policices = var.policices
}

module "one_dashboard" {
  source = "git::https://github.com/divpreet11/Policy-Assignment.git//dashboard"
}

