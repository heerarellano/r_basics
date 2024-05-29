/*
numeric - (10.5, 55, 787)
integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
complex - (9 + 3i, where "i" is the imaginary part)
logical (a.k.a. boolean) - (TRUE or FALSE)
*/

x <- 15.5
class(x)

# integer
x <- 100L
class(x)

# complex
x <- 9i + 5
class(x)
 
# character/string
x <- "R is funny"
class(x)

# logical/boolean
x <- FALSE
class(x)
