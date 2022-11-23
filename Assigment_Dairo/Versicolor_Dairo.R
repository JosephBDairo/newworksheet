#1
data(iris)
iris
#2
species_2 <- subset(iris, Species =="versicolor")
species_2
#3
b <- species_2[, -5]

versicolor_mean <- mean(as.matrix(b))
versicolor_mean
#4
total_mean2 <- colMeans(species_2[sapply(species_2, is.numeric)], na.rm=TRUE)
total_mean2
