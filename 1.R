p = 0.2
x = 3
n = 10000

#a
dgeom(x, p)

#b
mean(rgeom(n, p) == x)

#c Hasil dari poin b mendekati peluang dari hasil poin a

#d
failures <- 0:10
plot(failures, dgeom(failures, p),
     type='h',
     main='Geometry Distribution (p=0.2)',
     ylab='Probability',
     xlab ='# Failures before succession',
     lwd=10)

#e
sprintf("Mean: %d", 1/p)
sprintf("Variance: %.0f", (1-p)/p^2)
