# Author: Alani Williams 
# Date: August 18, 2021
# Purpose: Calculate mean, median, and mode

variable1 <- c(1, 2, 3, 4, 5)

#calculate the mean
mean <- mean(variable1)
#3

#calculate the median
median <- median(variable1)
#3

#calculate the mode
variable2 <- c(1, 2, 3, 4, 5, 2) #unimodal data: 2

install.packages("modeest")
