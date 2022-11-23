#Worksheet 4

#1
data_Frame <- data.frame(Shoe_size= c(6.5, 9.0, 8.5, 8.5, 10.5, 7.0, 9.5, 9.0, 13.0, 7.5,
                                      10.5, 8.5, 12.0, 10.5), 
                         Height= c(66.0, 68.0, 64.5, 65.0, 70.0, 64.0, 70.0, 71.0, 72.0,
                                   64.0, 74.5, 67.0, 71.0, 71.0), 
                         Gender= c("F", "F", "F", "F", "M", "F", "F", "F", "M", "F", "M",
                                   "F", "M", "M"), 
                         Shoe_size2= c(13.0, 11.5, 8.5, 5.0, 10.0, 6.5, 7.5, 8.5, 10.5, 8.5,
                                       10.5, 11.0, 9.0, 13.0),
                         Height2= c(77.0, 72.0, 59.0, 62.0, 72.0, 66.0, 64.0, 67.0, 73.0,
                                    69.0, 72.0, 70.0, 69.0, 70.0),
                         Gender2= c("M", "M", "F", "F", "M", "F", "F", "M", "M", "F", "M",
                                    "M", "M", "M"))
data_Frame

#a. 
# data is for measuring shoe sizes with mix male and female respondents

#b.
# Gender Male Shoe_size and Height mean

data1 <- subset(data_Frame[1:14, 1:3])
data1
male <- data1[data_Frame$Gender == 'M',]
male
mean_M <- mean(male$Shoe_size)
mean_M
height_M <- mean(male$Height)
height_M

#Gender Male Shoe_size2 and Height2 mean
data2 <- subset(data_Frame[1:14, 4:6])
data2
male2 <- data2[data_Frame$Gender2 == 'M',]
male2
mean_M2 <- mean(male2$Shoe_size2)
mean_M2
height_M2 <- mean(male2$Height2)
height_M2

#Gender Female Shoe_size and Height mean 
data3 <- subset(data_Frame[1:14, 1:3])
data3
female3 <- data3[data_Frame$Gender == 'F',]
female3
mean_F3 <- mean(female3$Shoe_size)
mean_F3
height_F3 <- mean(female3$Height)
height_F3

#Gender Female Shoe_size2 and Height2 mean 
data4 <- subset(data_Frame[1:14, 4:6])
data4
female4 <- data4[data_Frame$Gender2 == 'F',]
female4

mean_F4 <- mean(female4$Shoe_size2)
mean_F4
height_F4 <- mean(female4$Height2)
height_F4

# Output: For the first three columns I code the mean of male and female Shoe_size 
# and Height. mean for male shoe size = 11.3, height = 71.7
# For the female mean shoe size = 8.222222, height = 66.61111

# Output: For the last three columns I code the mean of male and female Shoe_size2
# and Height2. mean for male shoe size = 10.77778, height = 71.33333
# female mean shoe size = 7.2 , height = 64

#c.
# the first three columns, the average shoe size for male respondents = 11.3, 
# height = 71.7. For the female respondents the average shoe size = 8.222222, height = 66.61111
# For the last three columns, the average shoe size for male respondents = 10.77778,
# height = 71.33333. For the female respondents the average shoe size = 7.2,
# height = 64
# The relationship of shoe size and height for the first three columns is, most of the male 
# respondents is tall and have a larger feet compared to female respondents
# same thing could be said for the last three columns, the male respondents have 
# bigger feet and is taller in height. female are short in height and have smaller feet

# commonly if the height is tall the larger the feet, likewise the shorter the height the 
# smaller feet. although it is possible for tall people to have smaller feet and short
# people to have larger feet.

#2)
months_V <- c("March","April","January","November","January", "September",
            "October","September","November","August", "January","November",
            "November","February","May","August", "July","December","August",
            "August","September","November","February","April")
factor_months_V <- factor(months_V)
print(factor_months_V)

#3)
summary(months_V)
summary(factor_months_V)

#4)

Direction <- c("East", "West", "North") 
Frequency <- c(1, 4, 3)
a1 <- factor(Direction)
a2 <- factor(Frequency)
print(a1)
print(a2)

#5)

#a.
getwd()
a3 <- read.table("import_march.csv", header= TRUE, sep= "," )
a3

#For xlsx file but not read.table: 
#library(readxl)
#import_march <- read_excel("import_march.xlsx")
#View(import_march)  

#b. 
View(a)
#It opens another tab in R with object name that I gave which is a3. It displayed 
#the table that I made from excel.












