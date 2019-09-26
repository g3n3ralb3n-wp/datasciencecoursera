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