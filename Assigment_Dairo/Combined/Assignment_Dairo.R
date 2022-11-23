#Assignment

#1
data(iris)
iris
#2
species_1 <- subset(iris, Species == "setosa")
species_1
species_2 <- subset(iris, Species =="versicolor")
species_2
species_3 <- subset(iris, Species == "virginica")
species_3
#3
a <- species_1[, -5]
b <- species_2[, -5]
c <- species_3[, -5]

setosa_mean <- mean(as.matrix(a))
setosa_mean
versicolor_mean <- mean(as.matrix(b))
versicolor_mean
virginica_mean <- mean(as.matrix(c))
virginica_mean
#4
total_mean1 <- colMeans(species_1[sapply(species_1, is.numeric)], na.rm=TRUE)
total_mean1
total_mean2 <- colMeans(species_2[sapply(species_2, is.numeric)], na.rm=TRUE)
total_mean2
total_mean3 <- colMeans(species_3[sapply(species_3, is.numeric)], na.rm=TRUE)
total_mean3

