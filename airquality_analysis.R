# Creating a repo for practicing branch management
# December 2025

# Packages ----
library(dplyr)
library(lubridate)

# Import data ----
air <- read.csv("airquality_raw.csv")

# Tidy the Data ----

# Convert temperature to celcius
air$Temp <- round(5/9 * (air$Temp - 32), 1)

