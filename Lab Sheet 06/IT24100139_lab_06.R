setwd('F:\\sliit\\2nd year\\1 sem\\Probability and Statistics - IT2120\\week 7\\Lab 06-20250903\\lab_6_Answers')

# Exercise 1

# i. Distribution of X:
#  Binomial Distribution with parameters n=50n=50 (number of trials) and p=0.85p=0.85 (probability of success).

# ii.  
n <- 50
p <- 0.85
prob_at_least_47 <- 1 - pbinom(46, n, p)
print(prob_at_least_47)


#Exercise 2:

#i. 
#  Number of customer calls received in an hour.

# ii. 
#  Poisson Distribution with parameter λ=12
#  X ~ Poisson(λ=12)

#  iii. 
#   compute P(X=15):

prob_exactly_15 <- dpois(15, 12)
print(prob_exactly_15)

