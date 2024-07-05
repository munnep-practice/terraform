terraform {
  cloud {
    hostname = "tfe66.aws.munnep.com"
    organization = "test"

    workspaces {
      name = "test-actions"
    }
  }
}

resource "null_resource" "test" {}