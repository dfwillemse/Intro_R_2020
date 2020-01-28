# Day 1
# Data, Laminaria, statistical analyses
# 28 January 2020

# Loading packages
library(tidyverse)

laminaria <- read_csv("data/laminaria.csv") 

## Viewing the data

head(laminaria) # first 6 rows
tail(laminaria)

glimpse(laminaria)
view(laminaria) # opens data


lam_sub <-laminaria %>% # Tell R which dataframe we are using
select(site, total_length) # Select only specific columns

lam_slice <-laminaria %>% 
  select(site, total_length) %>% # Select specific columns first
  slice(56:78)
# what does the '56:78' do? Change some numbers and run the code again. What happens?


lam_kom <- laminaria %>%
  filter(site == "Kommetjie")

laminaria %>% # Tell R which dataset to use
  filter(site == "Kommetjie") %>% # Filter out only records from Kommetjie
  nrow() # Count the number of remaining rows
