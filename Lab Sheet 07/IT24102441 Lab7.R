setwd("C:\\Users\\Administrator\\Downloads\\New folder (17)\\IT24102441")

#EXCERCISE
#Q1

#Uniform Distribution
#a=0,b=40 minutes
#P(10<=X<=25)= P(X<=25)-P(X<=10)
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)


#Q2
#Exponential Distribution
#Lambda=1/3

#P(X<=2)
pexp(2, rate=1/3, lower.tail=TRUE)



#Q3
#Normal Distribution
#mean=100, sd=15

#part 1
#P(X > 130) = 1 - P(X <= 130)
1 - pnorm(130, mean=100, sd=15, lower.tail=TRUE)

#part 2
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)