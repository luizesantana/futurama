library(usethis)


use_mit_license("AAAAAAA")
use_package("rmarkdown", "Suggests")
use_readme_md(
)
usethis::edit_file("DESCRIPTION")

x <- 1
y <- 2
use_data(x,y)


path <- file.path(tempdir(), "futurama")
create_package("/Users/luiz.e.santana/Documents/Home do R/futurama/")
3
