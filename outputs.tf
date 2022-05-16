output "iap_brand_name" {
  value = google_iap_brand.main.name
}

output "iap_client_id" {
  value = google_iap_client.main.client_id
}

output "iap_client_secret" {
  value = google_iap_client.main.secret
}