#Worksheet 5

#1
#a
year_2019_2020 <- c(80, 75, 70, 60)
barplot(year_2019_2020)

#b.
barplot(year_2019_2020, 
        main= "Enrollment of BS Computer Science",
        xlab= "Curriculum Year",
        ylab= "number of students", names.arg= c("1st", "2nd", "3rd", "4th"))

#2
#a
Monthly_Income<- data.frame(Food= ("60%"), Electricity= ("10%"),
                    Savings= ("5%"), Other_miscellaneous_expenses= ("25%"))
Monthly_Income

#b.
Monthly_Income <- c(60, 10, 5, 25)
Monthly_Income

pie(Monthly_Income,
    main= "cost",
    col= rainbow(length(Monthly_Income)),
    labels= c("Food", "Electricity", "Savings", "Other miscellaneous expenses"))
legend("topright", c("Food", "Electricity", "Savings", "Other miscellaneous expenses"),
       cex= 0.5, fill= rainbow(length(Monthly_Income)))

#3)
data(mtcars)

#a.
simple_H <- (mtcars$mpg)
hist(simple_H,)

#b. 
hist(simple_H, breaks=12, col="red")

#c.
histo <-hist(simple_H, breaks=10, col="red", xlab="Miles Per Gallon",
        main="Histogram with Normal Curve")
xfit<-seq(min(simple_H),max(simple_H),length=40)
yfit<-dnorm(xfit,mean=mean(simple_H),sd=sd(simple_H))
yfit <- yfit*diff(histo$mids[1:2])*length(simple_H)
lines(xfit, yfit, col="blue", lwd=2)

#4)
data(iris)
View(iris)

#a.
data_Set1<- subset(iris, Species == "setosa")
data_Set2<- subset(iris, Species == "versicolor")
data_Set3<- subset(iris, Species == "virginica")
data_Set1
data_Set2
data_Set3

#b. 
setosa <- colMeans(data_Set1[sapply(data_Set1,is.numeric)])
versicolor <- colMeans(data_Set2[sapply(data_Set2,is.numeric)])
virginica <- colMeans(data_Set3[sapply(data_Set3,is.numeric)])
setosa
versicolor 
virginica

#c.
species <- rbind(setosa, versicolor, virginica)
species

#d.
barplot(species, beside = TRUE, col= c("red", "green", "blue"),
        main= "Iris Data",
        xlab= "Characteristics",
        ylab= "Mean Scores", names.arg= c("Sepal.Length", "Sepal.Width",
                                                 "Petal.Length", "Petal.Width "))



