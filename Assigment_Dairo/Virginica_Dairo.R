#1
data(iris)
iris
#2
species_3 <- subset(iris, Species == "virginica")
species_3
#3
c <- species_3[, -5]

virginica_mean <- mean(as.matrix(c))
virginica_mean
#4
total_mean3 <- colMeans(species_3[sapply(species_3, is.numeric)], na.rm=TRUE)
total_mean3

