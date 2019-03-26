##### cours 1 #####
# Rstudio Git

mat <- matrix(sample(c(TRUE, FALSE), 12, replace = TRUE), 3)

m <- ifelse(mat, 1, 0)

a <- 1:10
b <- a[1:9] + a[2:10]

colMeans(iris[sapply(iris, is.numeric)])

mat <- matrix(0, 10, 3) 
mat[c(1, 5, 8, 12, 16, 17, 19, 23, 24, 29)] <- 1

# c(1,0,0) -> 0; c(0,1,0) -> 1; c(0,0,1) -> 2; other -> NA

myarray <- array(dim = c(2, 2, 2))
myarray[2, 1, 1] <- 0
myarray[1, 2, 1] <- 1
myarray[1, 1, 2] <- 2
myarray[mat + 1]


mat[cbind(1, 1:2)]
