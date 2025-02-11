library(usethis)
library(devtools)
usethis::use_package("dplyr")


use_cc0_license()
use_package("rmarkdown", "Suggests")
use_readme_md(
)
usethis::edit_file("DESCRIPTION")

x <- 1
y <- 2
use_data(x,y)


create_package("/Users/luiz.e.santana/Documents/Home do R/futurama/")


usethis::use_git()

library(available)

install.packages("available")
available::available("chess", browse = TRUE)


devtools::load_all()
devtools::check()
devtools::install()
usethis::use_data()

list.files()
partidas_brasileirao <- readr::read_csv2("https://git.io/JOqUN")
usethis::use_data(partidas_brasileirao)
usethis::use_r("encontrar_pior_ano_time")

futurama::partidas_brasileirao
futurama::encontrar_pior_ano_time("Cruzeiro")
futurama::encontrar_pior_ano_time()
futurama::fun(3,5)

usethis::use_data_raw("meus_dados")
devtools::document()
