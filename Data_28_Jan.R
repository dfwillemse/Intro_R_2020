# Laminaria dataset
# Date: 28 January 2020
# Author: DF Willemse

# Load libraries
library(tidyverse)

# Load the data
laminaria <- read_csv("data/laminaria.csv")
        
lam_sub <-  laminaria %>%
  select(site, total_length) %>%
  mutate(total_length_half = (total_length)/2)

 group_by(site,total_length) %>%
   
 mean_total_length <- total_length %>%
   
   
   

summarise(mean_total_length = mean(total_length, na.rm = TRUE)
          
          
          
 ## Incomplete
          # Neat scripts overall
          # Please add comments after each line of code as this helps you and the collaborator understand what you are doing
          # Overall mark for day 1: 6/10
  
