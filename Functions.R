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

#Square function (exercise 2.4)
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

#Raise function (exercise 2.5)
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

#Standard deviation function (exercise 2.6)
std_dev <- function(x, na.rm = TRUE) {
	# if na.rm is TRUE, remove NA
	# if na.rm is FALSE, don't remove NA
	if (na.rm) {
		x <- na.omit(x)
	}
	denominator <- length(x) - 1
	if (denominator <= 0) {
		return(NA)
	} else {
		mean_x <- mean(x)
		differences <- x - mean_x
		squared_differences <- differences^2
		numerator <- sum(squared_differences)
		standard_dev <- sqrt(numerator / denominator)
		return(standard_dev)
	}
}


#test
x <- c(345, 234, 789, 1234, 467, 899)
std_dev(x)
sd(x)

std_dev(nlsy$income)
sd(nlsy$income, na.rm = TRUE)
