#Author: Alani Williams
#Date: September 1, 2021
#Purpose: To calculate ANOVA on sample dataset

#load a library

library(dplyr)

#Link for the data

PATH<- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Read the data from a website

df <- read.csv(PATH) %>%select(-X)%>%mutate(poison = factor(poison, ordered = TRUE))

#Check the data

glimpse(df)