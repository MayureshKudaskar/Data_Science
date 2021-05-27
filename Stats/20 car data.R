getwd()
car <- read.csv("Cars.csv", header = TRUE, sep = ",")
car$MPG
MPG <- car$MPG
MPG <- car[,2]
#P(MPG>38)
pnorm(38, mean(MPG), sd(MPG), lower.tail=FALSE)
## p(mpg<40)
pnorm(40, mean(MPG), sd(MPG))
##P(20<MPG<50)
pnorm(20, mean(MPG), sd(MPG))-pnorm(50, mean(MPG), sd(MPG))

