mydata <- read.csv('./hw1_data.csv')
##Q11
str(mydata)
##Q12
head(mydata, 2)
##Q13
nrow(mydata)
##Q14
tail(mydata, 2)
##Q15
mydata$Ozone[47]
##Q16
sum(is.na(mydata$Ozone))
##Q17
mean(mydata$Ozone, na.rm = T)
##Q18
mean(mydata[mydata$Ozone > 31 & mydata$Temp > 90, ]$Solar.R, na.rm = T)
##Q19
mean(mydata[mydata$Month == 6, ]$Temp, na.rm = T)
##Q20
max(mydata[mydata$Month == 5, ]$Ozone, na.rm = T)

