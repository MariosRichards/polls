# YOU MUST INSTALL RTOOLS FIRST
# SADLY I THINK YOU HAVE TO DO THIS MANUALLY (AND SAY YES TO ADDING TO THE PATH)
# BEST TO RESTART RSTUDIO/R SESSION AS WELL
# https://cran.r-project.org/bin/windows/Rtools/

install.packages("dplyr")
install.packages("tidyr")
install.packages("purrr")
install.packages("lubridate")
install.packages("curl")
install.packages("shinystan")
install.packages("rmarkdown")
install.packages("maps")
install.packages("mapproj")
install.packages("ggplot2")
install.packages("DT")
install.packages("mvtnorm")
install.packages("reshape2")

install.packages("rstan", repos = "https://cloud.r-project.org/", dependencies=TRUE)
