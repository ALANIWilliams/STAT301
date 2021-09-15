#Author: Alani Williams
#Date: September 15, 2021
#Purpose: Generate numbers and store variables

x = rnorm(10)
y = rnorm (10)

#plotting variables

pts=seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='blue')

t.test(x,y)