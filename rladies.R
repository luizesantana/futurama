library(usethis)

# se apreseentar ao git
usethis::use_git_config(
  user.name = "luizesantana",
  user.email="luizeduardodrive@gmail.com"
)

# conectar rstudio ao github
usethis::edit_r_environ()
usethis::browse_github_token()

usethis::use_git()
usethis::use_github()
