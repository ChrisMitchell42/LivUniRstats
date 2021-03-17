## code to prepare `DATASET` dataset goes here
glucose <- read.csv("data-raw/glucose.csv")
usethis::use_data(glucose, overwrite = TRUE)
