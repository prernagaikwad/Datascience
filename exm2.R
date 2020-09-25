aq <- datasets::airquality
####Top rows and last  rows
head(aq,8)
tail(aq,8)
topenv()
aq[,c(1,2)]
aq[1,c(1,3)]
aq[1,c(1.5)]
dq<-aq[-5]
summary(aq)
summary(dq)
aq$Temp
aq$Month
####Summary of the data###
summary(aq[,1]) # for 1st column
summary(aq[1,1])
summary(aq$Ozone)
summary(aq)
summary(aq$Wind)
ls(aq)
plot(aq$Temp)
plot(aq$Wind,aq$Temp,type ="p")
plot(aq)
# points and lines 
plot(aq$Temp,type = "l")
plot(aq$Wind, xlab = 'No of Instances', 
     ylab = 'wind values', main = 'wind levels in NY city',
     col = 'blue')
plot(aq$Ozone,xlab = "No of Instances",ylab = 'Ozone value',main='Ozone levels in US City',col='red')
# Horizontal bar plot
barplot(aq$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)
barplot(aq$Wind,main = 'Wind Concentration',yalb='Wind levels',col='black',horiz=T,axes = F)
#Histogram
hist(aq$Temp)
hist(aq$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')
hist(aq$Month)
hist(aq$Month,main = 'Ozone values in air',xlab='ozone',col = 'pink')
#Single box plot
boxplot(aq$Temp,main="Boxplot")
boxplot(aq$Wind)
# Multiple box plots
boxplot(aq[,1:4],main='Multiple')
boxplot(aq[,1:6],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(5,5),mar=c(2,5,2,1),  las=1, bty=1)
plot(aq$Ozone)
plot(aq$Ozone, aq$Wind)
skewness(aq)
library(moments)
skewness(x,na.rm=T)
kurtosis(aq)
