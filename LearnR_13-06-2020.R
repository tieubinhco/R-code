vetr1=c(1:3)
vetr2=c("Hello",TRUE,FALSE)
vetr3=c("No","Yes","none")
data.frame(vetr1,vetr2,vetr3)

if (1=>2)
{print("Hello")
}
plot(dnorm, -3, 3,
     col="#cc0000",
     lwd= 5,
     main= "Standard Normal Distribution",
     xlab= "z-scores",
     ylab="Density")
fibo <- function(a)
{
  var1=0
  var2=1
  print(var1)
  print(var2)
  for (x in 1:a)
  {
    var3=var1+var2
    print(var3)
    var1=var2
    var2=var3
  }
}