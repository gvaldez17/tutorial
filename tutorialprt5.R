#make a vector with the type of good in each chest
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
#pass the vector to the factor function to categorize the values
types <- factor(chests)
#print the chests vector
print(chests)
#print the types factor (integer references to one of the factor levels)
print(types)
#pass the factor to the as.integer function to look @ underlying integers
as.integer(types)
#use levels function to get the factor levels
levels(types)
#use a factor to sep plots into categories.create 2 vectors. plot graph of the weight and value
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)
plot(weights, prices)
#use dif plot characters for each type by converting the factor to integers and passing it through the pch arguments of plot
plot(weights, prices, pch=as.integer(types))
#add a legend to show what symbols mean. the legend func takes a location to draw in, a vector with label names and a vector with numeric plot character IDs
legend("topright", c("gems", "gold", "silver"), pch=1:3)
#derive the labels and plot characters by using the levels function on the factor, so if one has to get rid of one you dont hav to go back & change it
legend("topright", levels(types), pch=1 : length(levels(types)))
