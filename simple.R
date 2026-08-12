x <- 10
y <- 20

result <- x + y

print(result)

# In R, variables do not need to be declared with any particular type, and can even change type after they have been set:

s <- "Hello, World!" # s is type of character
print(s)
s <- result # s is now type of numeric
print(s)

x <- 10.5   # numeric
y <- 10L    # integer
z <- 1i     # complex

x
y
z

max(5, 10, 15)

# Escape Characters
str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)