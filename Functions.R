#Mean function to practice
new_mean <- function (x) {
	n <- length(x)
	mean_value <- sum (x)/ n
	return(mean_value)
}

#test
x <- c(1, 2, 3, 4, 5, 6)
new_mean(x)

y <- c(34563, 234, 2352, 7457, 865, 2534)
new_mean(y)

#Square function
x <- 3
x^2

square <- function(z) {
	square_value <- z*z
	return(square_value)
}

#test
square(53)
53^2

#Add function
add_two_numbers <- function(x, y) {
	add_value <- x + y
	return(add_value)
}

#test
add_two_numbers(4, 6)
add_two_numbers(5, 10)

#Raise function
raise <- function(x, power){
	raise_value <- (x)^power
	return(raise_value)
}

#test
raise(x = 2, power = 4)
2^4
raise(x = 5, power = 3)
5^3

#Adjust function so if power is not given, x is squared
raise <- function(x, power = 2){
	raise_value <- (x)^power
	return(raise_value)
}
raise(x = 5)
