# Specify the provider (GCP, AWS, Azure)
provider "google" {
#credentials = "${file("credentials.json")}"
project = var.project_id
region = var.vmregion
}
