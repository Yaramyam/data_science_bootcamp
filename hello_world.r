## my frist R program
print("Hello world")
print("My name is Yaram")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)

