lambda=4.5

#a
x=6
dpois(x, lambda)

#b
n=365
hist(rpois(n, lambda), freq=FALSE)

#c 
#Poin a memiliki peluang 0.1281201, sedangkan poin b memiliki peluang 
#antara 0.05 dan 0.10

#d
sprintf("Mean: %.2f", lambda)
sprintf("Variance: %.2f", lambda)

