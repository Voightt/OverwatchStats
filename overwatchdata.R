plot(overwatchdata)
#plots my table to form a data matrix

print("Correlation coefficients")
plot(x=overwatchdata[,2],y=overwatchdata[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Pick Rate % vs Win Rate %")
abline(lm(overwatchdata[,3]~overwatchdata[,2]))
print(cor(overwatchdata[,2],overwatchdata[,3]))
plot(x=OverwatchdataExOL[,2],y=OverwatchdataExOL[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Pick Rate % vs Win Rate %")
abline(lm(OverwatchdataExOL[,3]~OverwatchdataExOL[,2]))
print(cor(OverwatchdataExOL[,2],OverwatchdataExOL[,3]))
#Prints in the console Correlation Coefficients so that the user can see the printed correlation calculations easily.
#the plots are to show Pick rate % vs Win rate % of all the heroes and it looked like a positive correlation, the first is with
#outliers, the second is without and used abline for line of best fit

par(mfrow= c(2,2))
plot(x=OverwatchOffense[,2],y=OverwatchOffense[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Offense")
abline(lm(OverwatchOffense[,3]~OverwatchOffense[,2]))
print(cor(OverwatchOffense[,2],OverwatchOffense[,3]))
plot(x=OverwatchDefense[,2],y=OverwatchDefense[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Defense")
abline(lm(OverwatchDefense[,3]~OverwatchDefense[,2]))
print(cor(OverwatchDefense[,2],OverwatchDefense[,3]))
plot(x=OverwatchTanks[,2],y=OverwatchTanks[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Tanks")
abline(lm(OverwatchTanks[,3]~OverwatchTanks[,2]))
print(cor(OverwatchTanks[,2],OverwatchTanks[,3]))
plot(x=OverwatchHeals[,2],y=OverwatchHeals[,3],xlab="Pick Rate %",ylab="Win Rate %",main="Support")
abline(lm(OverwatchHeals[,3]~OverwatchHeals[,2]))
print(cor(OverwatchHeals[,2],OverwatchHeals[,3]))
#used par to make the plots all on the same table, did the same thing as before except now it is for each of the four individual classes


par(mfrow= c(2,2))
boxplot(OverwatchOffense[,2],ylab="Pick Rate %",main="Offense")
boxplot(OverwatchDefense[,2],ylab="Pick Rate %",main="Defense")
boxplot(OverwatchTanks[,2],ylab="Pick Rate %",main="Tanks")
boxplot(OverwatchHeals[,2],ylab="Pick Rate %",main="Support")
#legend("bottomleft",title="Pick Rate Class",c("Offense","Defense","Tank","Support"),col=top.colors(4))
#used boxplots to get the means of the pick rates for each class


par(mfrow= c(2,2))
boxplot(OverwatchOffense[,3],ylab="Win Rate %",main="Offense")
boxplot(OverwatchDefense[,3],ylab="Win Rate %",main="Defense")
boxplot(OverwatchTanks[,3],ylab="Win Rate %",main="Tanks")
boxplot(OverwatchHeals[,3],ylab="Win Rate %",main="Support")
#used boxplots to show the mean of win rates for each class



#CALCULATIONS

print("Mean (Pick rate)")
print(mean(overwatchdata[,2]))
print(mean(OverwatchOffense[,2]))
print(mean(OverwatchDefense[,2]))
print(mean(OverwatchTanks[,2]))
print(mean(OverwatchHeals[,2]))
#prints the means for pick rates of all of the classes together, and then each individually

print("Mean (Win rate)")
print(mean(overwatchdata[,3]))
print(mean(OverwatchOffense[,3]))
print(mean(OverwatchDefense[,3]))
print(mean(OverwatchTanks[,3]))
print(mean(OverwatchHeals[,3]))
#prints the mean of win rates for all of the classes together, and then each individually

print("SD (Pick rate)")
print(sd(overwatchdata[,2]))
print(sd(OverwatchOffense[,2]))
print(sd(OverwatchDefense[,2]))
print(sd(OverwatchTanks[,2]))
print(sd(OverwatchHeals[,2]))
#prints the standard deviation od pick rates for all of the classes together, and then each indiviudally

print("SD (Win rate)")
print(sd(overwatchdata[,3]))
print(sd(OverwatchOffense[,3]))
print(sd(OverwatchDefense[,3]))
print(sd(OverwatchTanks[,3]))
print(sd(OverwatchHeals[,3]))
#prints the standard deviation of win rates for all the classes together, and then each individually

