#! /usr/bin/env Rscript
# Created by Gavin Masterson
# 16 December 2021

library(ggplot2)
library(dplyr)

penguins <- read.csv("data/penguins.csv")

model_output <- glm(
  body_mass_g ~ species*sex - 1,
  data = penguins
)    

plot_object <- penguins %>% 
  group_by(species,sex) %>% 
  tidyr::drop_na() %>% 
  ggplot(
    aes(
      x = species,
      y = body_mass_g,
      fill = sex
      )
    ) +
  geom_violin()

save(model_output, plot_object, file = "data/outputs.RData")

