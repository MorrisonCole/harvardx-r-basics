library(dslabs)
data(murders)

x <- c(2, 43, 27, 96, 18)
print(sort(x))
print(order(x))
print(rank(x))
print(min(x))
print(which.min(x))
print(max(x))
print(which.max(x))

name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)

time <- time / 60
print(data.frame(name, time))

speed <- data.frame(name, distance/time)
print(speed)
