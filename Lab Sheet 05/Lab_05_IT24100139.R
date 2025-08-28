setwd("C:\\Users\\IT24100139\\Desktop\\IT24100139")
getwd()

# 01
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)

fix(Delivery_Times)

# 02
attach(Delivery_Times)

histogram <- hist(Delivery_Time_.minutes., main ="deliver times", breaks = seq(20,70, length=9), right = FALSE)

freq <- histogram$counts

breaks <- histogram$breaks

cum.freq <- cumsum(freq)

new <- c()

# 03 It's symmetric Distribution (slightly right-skewed)

# 04
for(i in 1:length(breaks)){
  if(i==1){
    new[i] <- 0
  } else {
    new[i] <- cum.freq[i-1]
  }
}

plot(breaks, new, type = "l",
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency",
     ylim = c(0, max(cum.freq)))

cbind(Upper_Boundary = breaks, CumFreq = new)













