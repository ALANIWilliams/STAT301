# Author: Alani Williams 
#Date: Oct 1, 2021 
#Purpose: Calculate discrete probability for sample data

dbinom(4, size=12, prob=0.2)
# 0.1328756

pbinom(4, size=12,prob=0.2)

# [1] 0.9274445

# Calculate Poisson probability, lower tail
ppois(16, lambda=12)

# Calculate Poisson probability, upper tail
ppois(16, lambda=12, lower=FALSE)