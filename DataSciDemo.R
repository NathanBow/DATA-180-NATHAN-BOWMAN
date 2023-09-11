library("MASS")
?Cars93
head(Cars93)
ls(Cars93)
Cars93$Manufacturer
Cars93$Type
table(Cars93$AirBags)
colors()
palette()
palette(c("red2", "yellow4"))

stem(Cars93?)

stripchart(Cars93$MPG.city,method="stack",pch=16,cex.axis=1.2,cex.lab=1.2,xLab="Miles per Gallon")

hist(Particulate,cex.lab=1.2,cex=1.2,col="lightgray", + xlab="Particulate (g/gal)")
