provider "github" {
  # Configuration options
  token=""
}

resource "github_repository" "terraform-example" {
  name        = "first-repo-from-terraform"
  description = "Repo created from terraform "
  visibility = "public"
  auto_init = true

}