terraform {
  backend "gcs" {
    bucket = "infra-20210121-student10xinnov-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
