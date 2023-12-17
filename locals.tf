locals {
  common_tags = {
    company    = "solavisetech"
    owner      = "solavise DevOps Team"
    team-email = "team-devops@solavisetech.com"
    time       = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }

}