#Alani Williams
#August 20, 2021
#Calculate mode

#variable one
variable1 <- c(19, 4, 5, 3, 25, 7, 29, 19, 29, 13, 25, 19)

#calculate mode
library(modeest)

mlv(variable1, method = "mfv")
#19