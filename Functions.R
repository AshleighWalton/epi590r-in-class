#Mean function to practice
new_mean <- function (x) {
	n <- length(x)
	mean_value <- sum (x)/ n
	return(mean_value)
}

x <- c(1, 2, 3, 4, 5, 6)
new_mean(x)

y <- c(34563, 234, 2352, 7457, 865, 2534)
new_mean(y)

#Square function
x <- 3
x^2

square <- function(x) {
	n <- length(x)
	square_value <- (x)^2
	return(square_value)
}

#test it out
square(53)
53^2
