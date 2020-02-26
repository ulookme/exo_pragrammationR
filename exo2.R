V1<-rnorm(100)
V1
#m<-data.frame(V1:25,V1:50,V1:75,V1:100)
#m
m <- matrix(V1, nrow = 25, ncol = 4, byrow = TRUE)
m

#VALEUR 13 DU 3IEM COLONE
m[13,3]
#selectionner tout le 4iem colonne
m[,4]
tcd<-table(m[,4])

tcd
dim(tcd)
sum(tcd)
apply(tcd,1,sum)
apply(tcd,1,mean)
apply(tcd,1,min)
apply(tcd,1,max)

#exercice 2 pile ou face
data = expand.grid(0:1,0:1,0:1,0:1,0:1,0:1)
data
length(data)
total_cas<-nrow(data)
nb_lancer<-length(data)*nrow(data)
nb_lancer
nb1<-apply(data,1,sum)
somme<-sum(nb1)
somme
nb<-apply(data,1,sum)==2
nb
nbt<-sum(nb)
nbt
P<-nbt/total_cas
P
  