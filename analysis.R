#! /usr/bin/env Rscript
# Created by Gavin Masterson
# 16 December 2021

library(readr)
library(dplyr)


data <- read_csv("data/penguins.csv")

clean_data <- data %>% 
    
