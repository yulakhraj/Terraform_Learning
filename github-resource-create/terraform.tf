resource "github_repository" "terraform-example1" {
  name        = "first-repo-from-terraform"
  description = "Repo created from terraform "
  visibility  = "public"
  auto_init   = true

}

output "terraform-first-repo-url" {
  value = github_repository.terraform-example1.html_url
}