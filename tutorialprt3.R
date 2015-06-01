#matrices
#make a matrix 3 rows by 4 columns w/all fields set to 0
matrix(0, 3, 4)
#make a 12-item vector and print to see the vectors values in a row
a <- 1:12
print (a)
#call matrix with the vector inserted
matrix(a, 3, 4)
#create an 8-item vector
plank <- 1:8
#dim function sets dimensions for a matrix, assign dimensions to plank by passing a vector specifying 2 rows and 4 columns
dim(plank) <- c(2, 4)
print(plank)
#use matrix function to make a 5x5 matrix with fields = 2
matrix(2, 5, 5)
#matrix access (from the plank matrix)
print(plank)
#extract values from second row third column of plank 
plank[2, 3]
#extract values from first row fourth column
plank[1,4]
#assign a value to the vector
plank[1, 4] <- 0
#retrieving the second row of the matrix
plank[2,]
#retrieving the fourth column of the matrix
plank[, 4]
#matrix plotting
#create matrix called elevation: 10x10 with all values equal to 1
elevation <- matrix(1, 10, 10)
#fourth row sixth column elevation is 0 not 1
elevation[4, 6] <- 0
#create a contour map with the contour function
contour(elevation)
#create 3D perspective plot with the persp function, highest value is at the top
persp(elevation)
# fix the perspective by setting value for the expand parameter
persp(elevation, expand=0.2)
#create contour map of new zealand volcano
contour(volcano)
#perspective plot of the volcano
persp(volcano, expand=0.2)
#create a heat map using the image function
image(volcano)
