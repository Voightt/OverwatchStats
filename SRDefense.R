Bastion<-c(11.46, 3.10, 1.43)

Hanzo<-c(15.32,
         20.89, 10.02)

Junkrat<-c(41.69, 34.48, 28.28)

Mei<-c(8.68, 8.03, 4.88)

Torbjorn<-c(9.22, 5.55, 5.17)

Widowmaker<-c(13.63, 27.95, 50.22)

plot(Bastion, col="grey",ylim=c(1,55),xlab="Skill Rank(1=bronze, 2=platinum, 3=grandmaster)",ylab="Pick rate %",main="Pick Rates of Defense" )

lines(Bastion, type = "l", col ="grey")

par(new=TRUE)

plot(Hanzo, col="green",ylim=c(1,55))

lines(Hanzo, type = "l", col = "green")

par(new=TRUE)

plot(Junkrat,col="orange",ylim=c(1,55))

lines(Junkrat, type = "l", col = "orange")

par(new=TRUE)

plot(Mei,col="red",ylim=c(1,55))

lines(Pharah, type = "l", col = "red")

par(new=TRUE)

plot(Torbjorn,col="brown",ylim=c(1,55))

lines(Torbjorn, type = "l", col = "brown")

par(new=TRUE)

plot(Widowmaker,col="purple",ylim=c(1,55))

lines(Widowmaker, type = "l", col = "purple")