terraform {
  backend "gcs" {
    bucket = "accelerator-0a51-tfstate"
    prefix = "identity-functions/dev"
  }
}
