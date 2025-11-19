
# Library Used

library(tidyverse)
library(haven)
library(survey)
library(psych)
library(here)


# Local File Path
path <- "/Users/turjyalaskar/Documents/R_Project/SEM/NGIR8BDT/NGIR8BFL.dta"

# Raw Data Loading
nigeria_raw_data <- read_dta(path)
