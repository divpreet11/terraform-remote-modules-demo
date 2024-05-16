terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
  account_id = 4438264
  api_key    = "NRAK-NSF93Y6CS4MVSAPJTZU3CLF96CV" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}

