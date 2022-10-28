age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
age
recip_age <- 1/age
recip_age
new_age <- c(age, 0, age)
new_age
sort(age)
min(age)
max(age)
data <- c( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4)
data
double_data <- data * 2
double_data
one_onehundred <- seq(1:100)
one_onehundred
twenty_sixty <- seq(from=20, to=60)
twenty_sixty
mean_ts <- mean(twenty_sixty)
mean_ts
fifty1_ninety1<- seq(from=51, to=91)
sum(fifty1_ninety1)
one_onethousand <- seq(1:1000)
one_onethousand
filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
seq(100:1)
data.frame(sum((1 : 25)[((1 : 25)%%3 == 0) | ((1:25)%%5 == 0)]))
{x <- 0+ x + 5 + }
{x <- 0+ 1 + 5}
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
