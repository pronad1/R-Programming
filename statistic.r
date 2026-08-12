# Print the mtcars dataset
mtcars

# ?mtcars

# Get Information about the mtcars dataset

data_cars <- mtcars
organization

# Use dim() to find the dimensions of the dataset
dim(data_cars)

# Use str() to get the structure of the dataset
str(data_cars)

# Use names() to get the column names of the dataset
names(data_cars)

# Use the rownames to get the name of each row in the first column
rowname(data_cars)

# Max Min 
max(data_cars$mpg)
min(data_cars$mpg)

# Mean Median Mode
mean(data_cars$wt)

median(data_cars$wt)

names(sort(-table(data_cars$wt)))

# Percentiles
quantile(data_cars$wt)