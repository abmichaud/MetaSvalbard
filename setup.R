suppressPackageStartupMessages({
  library(dplyr)
  library(readr)
  library(sf)
  library(ggplot2)
})

ff = list.files("R", full.names = TRUE)
for (f in ff) {
  source(f)
}