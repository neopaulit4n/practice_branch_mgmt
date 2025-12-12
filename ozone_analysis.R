# An Ozone Analysis

library(ggplot2)

ggplot(air, aes(Temp, Ozone)) +
  geom_point() +
  geom_smooth()

ggplot(air, aes(Temp, Solar.R)) +
  geom_point() +
  geom_smooth()



