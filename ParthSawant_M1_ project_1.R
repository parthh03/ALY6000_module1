print("Parth Sawant")

r=getOption("repos")
r["CRAN"]="http://cran.us.r-project.org"
options(repos=r)
install.packages("vcd")
library(vcd)

Salesdata <- c(7,11,15,20,19,11,18,10,6,22) 
Temperaturedata <- c(69,81,77,84,80,97,87,70,65,90) 
plot(Salesdata, Temperaturedata, col='red', main = "plotting data for sales data",xlab = "sales",ylab = "temprature")

mean_temp <- mean(Temperaturedata)
print(paste("The mean temperature is",mean_temp))

Salesdata[-3]

Salesdata[3] <- 16
print(Salesdata)

names <- c('Tom','Dick','Harry')
print(names)

?matrix
matrix(1:10,nrow=5, ncol=2,byrow=TRUE)
matrix(1:10,nrow=5, ncol=2,byrow=FALSE)

icScales <- data.frame(Salesdata, Temperaturedata)

print(icScales)
summary(icScales)

student<- read.csv("C:/Users/Parth/Desktop/Introduction to Analytics/Student.csv")
print(student)

colnames(student)

install.packages("tinytex")
tinytex::install_tinytex()
