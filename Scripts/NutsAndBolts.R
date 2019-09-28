m <- matrix(nrow = 2, ncol = 3)
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)
x <- 0:6
class(x)
as.numeric(x)
class(x)
as.logical(x)
as.character(x)

x <- factor(c("yes","yes","no"))
levels("yes","no")

#data <- read.table("foo.txt")
#data <- read.csv("foo.txt") #always specifies header as true

a <- c("a", "b", "c", "c", "d", "a")
a[1]
a[1:4]
u <- a > b

x <- 1:4; y <- 6:9
x + y
x > 2
x >= 2
y == 8 
x * y 
x / y

#matrix multiplication can be done
# elemnet-wise multiplication true matrix multiplication is x %*% y