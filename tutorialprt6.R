#conversion of a vector to a data frame. call data.frame func, pass weights, prices, and types as the arguments. assign the results to the treasure variable
treasure <- data.frame(weights, prices, types)
#print the treasure to see its contents
print(treasure)
#access individual columns of a data frame, by providing their index number in dbl brackets
treasure[[2]]
#access individual columns of a data frame, by providing the column name in dbl brackets
treasure[["weights"]]
#shorthand access of a column
treasure$prices
#get the types column
treasure[["types"]]
#loading data frames
list.files()
