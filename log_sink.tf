#FOR ORGANIZATIONAL LEVEL, BUT NOT WORKING

# resource "google_logging_organization_sink" "prj-sink" {
#   name   = "prj-sink"
#   description = "logging sink at the organization level"
#   org_id = var.org_id

#   # Can export to pubsub, cloud storage, or bigquery
#   destination = "pubsub.googleapis.com/projects/${google_project.prj_dev_project.project_id}/topics/${google_pubsub_topic.test_pubsub_topic.name}"

#   # Log all WARN or higher severity messages relating to instances
#   # filter = "resource.type = storage.buckets.create"
#     filter = "protoPayload.methodName = storage.buckets.create"

# }

##Below is the script for PROJECT level logging sink

# resource "google_logging_project_sink" "my-sink" {
#   project = google_project.prj_dev_project.project_id
#   name = "my-sink"

#   # Can export to pubsub, cloud storage, or bigquery
#  destination = "pubsub.googleapis.com/projects/${google_project.prj_dev_project.project_id}/topics/${google_pubsub_topic.test_pubsub_topic.name}"

#   # Log all WARN or higher severity messages relating to instances
#   filter = "protoPayload.methodName = storage.buckets.create"

#   # Use a unique writer (creates a unique service account used for writing)
#   unique_writer_identity = true
# }