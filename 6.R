mean = 50
sd = 8

#1
x <- seq(0, 100, by = .1)
y <- dnorm(x, mean, sd)
plot(x,y)
z_scores <- ((x-mean(x))/sd(x))
z_scores

#2
set.seed(1)
hist(rnorm(100), breaks=50, 
     main="5025201207_Brian Akbar_Probstat_E_DNhistogram")

#3
sprintf("Variance: %d", 1)
