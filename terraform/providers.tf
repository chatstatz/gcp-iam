provider "google" {
  version     = "~> 3.3"
  project     = var.project
  credentials = file("~/Downloads/chatstatz-c3a5c740dcfa.json")
  # region      = var.region
  # access_token = "this works - but why not the pther way"
}
