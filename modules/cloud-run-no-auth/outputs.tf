output "cloud_run_instance_url" {
  value = google_cloud_run_service.default.status.0.url
}