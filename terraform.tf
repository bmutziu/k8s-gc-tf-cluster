terraform {
  backend "gcs" {
    credentials = "./terraform-gke-keyfile.json"
    bucket      = "bomgcpbckt"
    prefix      = "terraform/state"
  }
}
