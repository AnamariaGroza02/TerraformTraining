variable "first_file_path" {
  type    = string
  default = "s3-assets/my-first-file.txt"
}

variable "first_file_key" {
  type    = string
  default = "my-first-file"
}

variable "bucket_name" {
  type    = string
  default = "tt-bucket"
}

variable "file_assets" {
  type = map(string)
  default = {
    "my-first-file" : "s3-assets/my-first-file.txt",
    "my-second-file" : "s3-assets/my-second-file.txt",
    "my-third-file" : "s3-assets/my-third-file.txt",
  }
}