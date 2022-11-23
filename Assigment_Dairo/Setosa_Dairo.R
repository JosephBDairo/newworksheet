#1
data(iris)
iris
#2
species_1 <- subset(iris, Species == "setosa")
species_1
#3
a <- species_1[, -5]

setosa_mean <- mean(as.matrix(a))
setosa_mean
#4
total_mean1 <- colMeans(species_1[sapply(species_1, is.numeric)], na.rm=TRUE)
total_mean1
