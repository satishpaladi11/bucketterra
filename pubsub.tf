resource "google_pubsub_topic" "test_pubsub_topic" {
  project = google_project.prj_dev_project.project_id
  name = "test-topic"
}

resource "google_pubsub_subscription" "test_pubsub_subscription" {
  project = google_project.prj_dev_project.project_id
  name  = "test-subscription"
  topic = google_pubsub_topic.test_pubsub_topic.name
}