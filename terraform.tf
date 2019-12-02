terraform {
  backend "gcs" {
    credentials = "./terraform-bmgke-keyfile.json"
    bucket      = "bmgcpjxbckt"
    prefix      = "terraform/state"
  }
}
