data <- read_csv("~/Desktop/GDP.csv")
GDP = data$GDP
woHRs=data$WorkHr
unEmp=data$UnEmp

plot (GDP ~ woHRs, pch=16)
abline (lm(GDP ~ woHRs))

plot (GDP ~ unEmp, pch=16)
abline (lm(GDP ~ unEmp))

m1 = lm(GDP ~ woHRs)
m2 = lm(GDP ~ unEmp)
m3 = lm(GDP ~ woHRs + unEmp)
summary (m1); summary (m2); summary (m3)
cor(woHRs, GDP,  method = "pearson", use = "complete.obs")
cor(unEmp, GDP,  method = "pearson", use = "complete.obs")
cor.test(woHRs, GDP, method=c("pearson"))
cor.test(unEmp, GDP, method=c("pearson"))
