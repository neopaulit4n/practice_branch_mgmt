# An Ozone Analysis

library(ggplot2)

air <- read.csv("tidy_airquality.csv")

ggplot(air, aes(Temp, Ozone)) +
  geom_point() +
  geom_smooth()

ggplot(air, aes(Temp, Solar.R)) +
  geom_point() +
  geom_smooth()



