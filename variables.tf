
variable "names" {
  type = list(string)
  description = "Folder names."
  default = [ ]
}


variable "prj_project_id" {
  type = string
  description = "Dev project id."
  default = "0"
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
