data("airquality")

airquality<- datasets::airquality

head(airquality)
tail(airquality)

summary(airquality)

plot(airquality)

plot(airquality$Ozone, airquality$Wind)

summary(airquality)

plot(airquality$Ozone, type = "b")

plot(airquality$Ozone, type = "b" , xlab = "Ozone Concentration" , ylab =  "No of Instances", main = "Ozone levels in NY City", col = "red") 
  
# Bar Plot 

barplot(airquality$Temp, main = "Temperature Levels in NY City", xlab = "Temperature", ylab = "No of Instances",col = "Green", horiz = FALSE)

# Histogram

hist(airquality$Solar.R)

hist(airquality$Wind, main = "Wind Quality",xlab = "Wind",ylab = "No of Instances", col="blue")

# Box Plot

boxplot(airquality$Wind)

boxplot(airquality)

par(mfrow=c(3,3),mar=c(2,5,2,1), las=1, bty="n")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "c")
plot(airquality$Ozone, type = "s")
plot(airquality$Ozone, type = "h")
barplot(airquality$Ozone, main = "Ozone Coincentration" , xlab = "Ozone", col = "green",horiz = TRUE )
hist(airquality$Solar.R)
boxplot(airquality$Wind)
boxplot(airquality[,0:4], main='Multiple Box Plot')
