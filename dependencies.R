## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "janitor",
  "knitr",
  "lubridate",
  "markdown",
  "modelr",
  "rmarkdown",
  "shiny",
  "tidyverse",
  "Stat2Data"
)
install.packages(p)

unlink("lab-answers.Rmd")
