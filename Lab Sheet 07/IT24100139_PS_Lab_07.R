setwd('F:\\sliit\\2nd year\\1 sem\\Probability and Statistics - IT2120\\week 9\\IT24100139')

# 1
prob_ex1 <- punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)
print(paste("Ex 1 Probability:", prob_ex1))

#2
prob_ex2 <- pexp(2, rate=1/3, lower.tail=TRUE)
print(paste("Ex 2 Probability:", prob_ex2))

#3
# i

prob_ex3_i <- pnorm(130, mean=100, sd=15, lower.tail=FALSE)
print(paste("Ex 3(i) Probability:", prob_ex3_i))

# ii

iq_95 <- qnorm(0.95, mean=100, sd=15, lower.tail = TRUE)
print(paste("Ex 3(ii) 95th Percentile IQ:", iq_95))
