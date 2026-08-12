# multiple points

plot(c(1,2,3), c(4,5,6))

# plot a line  graph
plot(c(1,2,3), c(4,5,6), type="l", main="Line Graph", xlab="X-axis", ylab="Y-axis")

# Multiple lines in a single plot
li1 <- c(1,2,3,4,5,10)
li2 <- c(1, 5,7,8,9,10)

plot(li1, type="l", col = "Blue")
lines(li2,type="l", col="red")

# Draw two plots on the same graph

# day one, the age and speed of 12 cars:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

# day two, the age and speed of 15 cars:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=2)

# Start the pie at 90 degress
x <- c(10,20,49,79)
pie(x, main="Pie Chart", col=rainbow(length(x)), init.angle=90)

# Legend
# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)



# R Bar Graph

x <- c("A", "B", "C", "D")
y <- c(10, 20, 30, 40)

barplot(y, names.arg = x, main = "Bar Graph", xlab = "Categories", ylab = "Values", col = "blue")

