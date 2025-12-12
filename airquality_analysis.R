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

# Replace Solar.R NAs with mean
x_solar <- mean(air$Solar.R, na.rm = T)
raw$Solar.R[is.na(raw$Solar.R)] <- x_solar