terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bank-Jasa-Jakarta"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
