x <- 1:5
y <- 6:10
z <- 11:15

 # Create a matrix where x, y, z are columns
cbind(x, y, z)

# Create a matrix where x, y, z are rows
rbind(x, y, z)

matrix (data = 1:10,
        nrow = 5,
        ncol = 2)