n = 20
p = 0.2

#a
k = 4
dbinom(k,n,p)

#b
success <- 0:20
plot(success, dbinom(success, n, p),
     type='h',
     main='Binomial Distribution (n=20, p=0.3)',
     ylab='Probability',
     xlab ='# Successes',
     lwd=5)

#c
sprintf("Mean: %d", n*p)
sprintf("Variance: %.2f", n*p*(1-p))
