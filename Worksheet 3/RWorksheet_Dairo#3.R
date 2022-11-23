#Worksheet-3a in R

#Using Vectors
#1
LETTERS
letters
#1.a "LETTERS"
eleven_Letters <- LETTERS[1:11]
eleven_Letters
#1.b 
odd_Letters <- LETTERS[1:26 %% 2 != 0]
odd_Letters
#1.c
vowel1 <- LETTERS[c(1,5,9,15,21)]
vowel1
#1.d "letters"
last_Five <- letters[22:26]
last_Five
#1.e
between15_to24 <- letters[15:24]
between15_to24

#2
city <- c("Tuguegarao City","Manila","Iloilo City","Tacloban","Samal Island","Davao City")
temp <- c( 42, 39, 34, 34, 30, 27)
#2.a
city <- c("Tuguegarao City","Manila","Iloilo City","Tacloban","Samal Island","Davao City")
city
  #this is the result
  #[1] "Tuguegarao City" "Manila"          "Iloilo City"    
  #[4] "Tacloban"        "Samal Island"    "Davao City"  
#2.b
temp <- c( 42, 39, 34, 34, 30, 27)
temp
  #result is [1] 42 39 34 34 30 27
#2.c
names(temp) <- city
temp
#2.e
indexFive_Six <- temp[5:6]
indexFive_Six

#Using Matrices
#2.a
number2 <- matrix(c(1:8,11:14),nrow = 3,ncol = 4)
number2
#2.b
byTwo <- number2 * 2
byTwo
#2.c
rowTwo <- byTwo[2]
rowTwo
#2.d
display1 <- byTwo[1:2,3:4]
display1
#2.e
display2 <- byTwo[3,2:3]
display2
#2.f
display3 <- byTwo[,4]
display3
#2.g
dimnames(byTwo) <- list(c("isa","dalawa","tatlo"),c("uno","dos","tres","quatro"))
byTwo
#2.h
dim(number2) <- c(6,2)
number2
dim(number2)
#Using Arrays
#3.a
elements1 <- array(c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1))
elements1
elements2 <- rep(elements1, 2)
elements2
dim(elements2) <- c(2,4,3)
elements2
#3.b
dim(elements2)
#3.c
dimnames(elements2) <- list(c("a","b"),c("A","B","C","D"),c("1st-Dimensional Array", "2nd-Dimentional Array","3rd-Dimensional Array"))
elements2

