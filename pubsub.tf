resource "google_pubsub_topic" "test_pubsub_topic" {
  project = var.prj_project_id
  name = "test-topic"
}

resource "google_pubsub_subscription" "test_pubsub_subscription" {
  project = var.prj_project_id
  name  = "test-subscription"
  topic = google_pubsub_topic.test_pubsub_topic.name
}