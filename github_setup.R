# setgithub
# happygitwithr

#git config 
install.packages('usethis')

usethis::use_git_config(user.name = "roammi", user.email = "ramirabal@gmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()
