terraform {
  cloud {
    organization = "Workshop-2024-Session1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
