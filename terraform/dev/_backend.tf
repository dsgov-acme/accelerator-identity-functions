terraform {
  backend "gcs" {
    bucket = "accelerator-tfstate"
    prefix = "identity-functions/dev"
  }
}
