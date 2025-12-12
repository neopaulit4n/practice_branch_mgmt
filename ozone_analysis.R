# An Ozone Analysis

library(ggplot2)

ggplot(air, aes(Temp, Ozone)) +
  geom_point() +
  geom_smooth()


