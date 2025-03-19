## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "gt",
  "knitr",
  "markdown",
  "patchwork",
  "tidymodels",
  "tidyverse",
  "Stat2Data"
)
install.packages(p)

unlink("lab-answers.Rmd")
