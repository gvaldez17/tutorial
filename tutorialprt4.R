#summary statistics
#finding the mean of a vector containing number of limbs left
limbs <- c(4, 3, 4, 3, 2, 4, 4, 4)
names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook', 'Scooter', 'Dan', 'Mikey', 'Blackbeard')
#call the mean function with the limbs vector
mean(limbs)
#make a barplot with that vector
barplot(limbs)
#draw a line to rep the mean, abline function can take an h parameter with a value to draw a horizontal line and a v parameter for a verticle line
abline(h = mean(limbs))
#replacement of a person (value that skwes the mean)
limbs <- c(4, 3, 4, 3, 2, 4, 4, 14)
names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook', 'Scooter', 'Dan', 'Mikey', 'Davy Jones')
mean(limbs)
barplot(limbs)
abline(h = mean(limbs))
#calcualte the median value (choosing the middle value) & show on plot
median(limbs)
abline(h = median(limbs))
#standard deviation
pounds <- c(45000, 50000, 35000, 40000, 35000, 45000, 10000, 15000)
barplot(pounds)
meanValue <- mean(pounds)
abline(h = meanValue)
#call sd on the pounds vector and assign the result to the deviation variable
deviation <- sd(pounds)
deviation
#add a line showing one std dev above the mean
abline(h= meanValue + deviation)
#add a line showing one std dev below the mean
abline(h= meanValue - deviation)
