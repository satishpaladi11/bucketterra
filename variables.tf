
variable "names" {
  type = list(string)
  description = "Folder names."
  default = [ ]
}

variable "dev_folder_id" {
  type = string
  description = "Dev Folder id."
  default = "0"
}

variable "org_id" {
  type = string
  description = "Org id."
  default = "0"
}

variable "gcp-creds" {
  type = string
  sensitive = true
  description = "Google Cloud service account credentials"
  default= ""
}