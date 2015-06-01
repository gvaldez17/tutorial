#tutorial part two
#creating a vector of numbers
c(4, 7, 9)
#creating a vector with strings
c('a', 'b', 'c')
#vectors can't hold values with different types,WHY DOES THIS COMMAND WORK THEN?? 
c(1, TRUE, "three")
#sequence vectors
5:9
#using the sequence function
seq(5,9)
#using increments other than 1
seq(5, 9, 0.5)
9:5
#retrieving an individual value within a vector by providing its numeric value in the square brackets
sentence <- c('walk', 'the', 'plank')
sentence[3]
sentence[1]
#assign new values to an exsisting vector
sentence[3] <- "dog"
#adding new values to the end of the vector
sentence [4] <- 'to'
#use a vector within the square brackets to access multiple values
sentence[c(1,3)]
#get the second through fourth words
sentence [2:4]
#can set a range of values in a vector (add words 5-7)
sentence[5:7] <- c('the', 'poop', 'deck')
#access sixth word of the sentence vector
sentence[6]
#assign names to a vector's elements 
ranks <- 1:3
names(ranks) <- c("first", "second", "third")
#plotting one vector
vesselsSunk <- c(4, 5, 1)
barplot(vesselsSunk)
#assign names to vector values to be used on bar plot NOT SHOWING UP!
names(vesselsSunk) <- c("England", "France", "Norway") 
barplot(vesselsSunk)
#to see integers from 1 to 100
barplot(1:100)
#vector math
#ading a scalar to each value in the vector
a <- c(1, 2, 3)
a + 1
#same is true of division, mult. or any other basic opperation
a / 2
a * 2
#creation of a new vecor and then addition of the new vector to the old
b <- c(4, 5, 6)
a + b
#subtract one vector from another
a - b
#vector comparison
a == c(1, 99, 3)
a < c(1, 99, 3)
#functions with vectors
sin(a)
sqrt(a)
#scatter plots
x <- seq(1, 20, 0.1)
y <- sin(x)
plot(x, y)
#NA values are samples that are not available
a <- c(1, 3, NA, 7, 9)
sum(a)
#tell functions to remove NA values before they do calculations
sum(a, na.rm = TRUE)
