# vector
fruits <- c("apple", "banana", "cherry")

fruits

# List of strings
thislist <- list("apple", "banana", 50, 100)

# Print the list
thislist

# create a matrix
matrix_data <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

matrix_data

# An array with one dimension with values from 1 to 24
arr <- c(1:24)

arr

# An array with more than one dimension
marr <- array(arr, dim = c(2, 3, 4))

marr






# Create a data frame that displayed in a format as a table

data_frame <- data.frame(
  Name = c("John", "Alice", "Bob"),
  Age = c(25, 30, 22),
  Gender = c("Male", "Female", "Male"),
  cgpa = c(3.5, 3.8, 3.2)
)

data_frame


# Create a factor that used to categorize data into groups

music_genres <- factor(c("Rock", "Pop", "Jazz", "Classical", "Hip Hop", "Rock", "Pop"))

#print the factor
music_genres