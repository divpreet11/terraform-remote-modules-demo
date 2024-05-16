module "alert_policy" {
  source    = "./alert_policy"
  policies1 = var.policies1
}

module "one_dashboard" {
  source = "git::https://github.com/divpreet11/Policy-Assignment.git//dashboard"
}

