#exercice 1
#V1<-c(1:100)
#V1
#class(V1)
#mode(V1)
#V2<-V1
#V2
#length(V2)
#sample(V2,10)
#V2[sample(V2,10)]<- NA
#V2

#ecercice 1
#V1<-rnorm(100)
#V2<-V1
#V2
#indice <- sample(1:100,10)
#v2[indice] = NA
#v2

#exercice2
ladata <- c(1,12,14,3,96,36,48,55,111)
ladata
summary(ladata,probs=seq(0,1,0.1))
quantile(ladata)
quantile(ladata,probs=seq(0.1,1,0.4))
rm(list=ls())

#excercice 3
V1<-rnorm(100)

V1
class(V1)
V<-c(0.002,0.003,1)
V1<-c(V1,V)
V1
V2<-seq(2,100,2)
V2
V3<-c(3:12,3:12,3:12)
V3
V1[c(7,77)]
V1[c(77:100)]
sort(V1)
V1[order(V1)]
rev(sort(V1))
prenom<-factor(c("Emilie", "Emilie", "Emilie", "Nicolas", "Nicolas", "Dino", "Dino", "Dino", "Dino", "Karima", "Karima", "Karima", "Karima", "Samuel", "Samuel"))
prenom
length(which(prenom=="Karima"))
length(which(prenom=="Dino"))
?table
table(prenom)
