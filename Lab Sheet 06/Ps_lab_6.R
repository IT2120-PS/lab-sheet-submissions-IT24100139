setwd('F:\\sliit\\2nd year\\1 sem\\Probability and Statistics - IT2120\\week 7\\Lab 06-20250903\\lab_6_ans')

# Exercise 1

# i. Distribution of X:
#  Binomial Distribution with parameters n=50n=50 (number of trials) and p=0.85p=0.85 (probability of success).
  
n <- 50
p <- 0.85
prob_at_least_47 <- 1 - pbinom(46, n, p)
print(prob_at_least_47)


#Exercise 2:

#i. Random Variable (X):
#  Number of customer calls received in an hour.

# ii. Distribution of X:
#  Poisson Distribution with parameter λ=12λ=12 (average rate).

#  iii. Probability of exactly 15 calls:
#   We compute P(X=15)P(X=15) using R:

# Exercise 2
lambda <- 12
prob_exactly_15 <- dpois(15, lambda)
print(prob_exactly_15)

