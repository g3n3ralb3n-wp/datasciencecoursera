data <- read.csv('hw1_data.csv')

newdata <- subset(data, Ozone > 31 & Temp > 90, select=c(Solar.R))

ans <- mean(newdata$Solar.R)

newerdata <- subset(data, Month==6, select = c(Temp))

ans1 <- mean(newerdata$Temp)

newestdata <- subset(data, Month==5, select = c(Ozone))

na_values <- is.na(newestdata$Ozone)

max_ozone <- max(newestdata$Ozone[!na_values])

a <- head(data, n=2)

b <- tail(data, n=2)

number_nas <- sum(is.na(data$Ozone))

bad <- is.na(data$Ozone)

mean_ozone <-mean(data$Ozone[!bad])


