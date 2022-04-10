x = 2
v = 10

#1
dchisq(x, v)

#2
n = 100
hist(rchisq(n, v), freq=FALSE)

#3
sprintf("Mean: %d", v)
sprintf("Variance: %d", 2*v)