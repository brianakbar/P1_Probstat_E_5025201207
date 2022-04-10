lambda = 3

#1
x_dexp <- seq(1, 10, by = 1) 
dexp(x_dexp, lambda)

#2
set.seed(1)
hist(rexp(10, lambda))
hist(rexp(100, lambda))
hist(rexp(1000, lambda))
hist(rexp(10000, lambda))

#3
sprintf("Mean: %.2f", 1/lambda)
sprintf("Variance: %.2f", 1/lambda^2)