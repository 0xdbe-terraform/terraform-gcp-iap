# Enable IAP
resource "google_project_service" "iap" {
  project = var.project_id
  service = "iap.googleapis.com"
}

# Configure OAuth2 consent screen
resource "google_iap_brand" "main" {
  support_email     = var.email_address
  application_title = var.project_long_name
  project           = var.project_id
  depends_on        = [google_project_service.iap]
}

