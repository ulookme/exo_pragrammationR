x <- (1,2,3)
length(x)
mode(x)

seq(1,6,by=0.5)


seq(1,6,length=5)

rep(c("rouge","jaune","bleu"),each=2)
# [1] "rouge" "rouge" "jaune" "jaune" "bleu" "bleu"

rep(c("rouge","jaune","bleu"),times=c(1,4,2))
# [1] "rouge" "jaune" "jaune" "jaune" "jaune" "bleu" "bleu"
x <- c(-1,0,2)
test <- x>1
(1+x^2)*(x>1)
y <- c("M","F","F","M","F")
y
yf <- factor(y)
yf
# [1] M F F M F
# Levels: F M

attributes(yf)
# $levels
# [1] "F" "M"
# $class
# [1] "factor"

levels(yf)
# [1] "F" "M"

nlevels(yf)
# [1] 2
levels(yf) <- c("Femme","Homme")
yf
# [1] Homme Femme Femme Homme Femme
# Levels: Femme Homme
