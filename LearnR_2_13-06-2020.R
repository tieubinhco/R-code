A=rnorm(5000000,0,1)
B=rbinom(1000,8,0.5)
hist(B,xlim=c(0,8))


X=seq(c(-3:3))
y=dnorm(x)


     
plot(dnorm, -5, 5,
     col="#cc0000",
     lwd= 5,
     main= "Standard Normal Distribution",
     ylim=c(0,1),
     xlab= "z-scores",
     ylab="Density")
