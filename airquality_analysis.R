# Creating a repo for practicing branch management
# December 2025

# Packages ----
library(dplyr)
library(lubridate)

# Import data ----
air <- read.csv("airquality_raw.csv")

# Tidy the Data ----

# Drop the row number column
air$X <- NULL

# Convert temperature to celcius
air$Temp <- round(5/9 * (air$Temp - 32), 1)

# Replace Solar.R NAs with mean
x_solar <- mean(air$Solar.R, na.rm = T)
raw$Solar.R[is.na(raw$Solar.R)] <- x_solar

# Create a true date column and drop Day
air$Date <- lubridate::ymd(paste("1973/", air$Month, "/", air$Day))
air$Day <- NULL

# Export tidy data
write.csv(air, file = "tidy_airquality.csv")