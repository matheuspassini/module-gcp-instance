output "instance_id" {
  value = google_compute_instance.this[*].instance_id
}

output "cpu_platform" {
  value = google_compute_instance.this[*].cpu_platform
}

output "external_ip" {
  value = google_compute_instance.this[*].network_interface.0.access_config.0.nat_ip
}

output "internal_ip" {
  value = google_compute_instance.this[*].network_interface.0.network_ip
}

output "self_link" {
  value = google_compute_instance.this[*].self_link
}