my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}

my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function

#Parameters and arguments 
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

#Default parameter 
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

#Return 
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))

#Nested functions 
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3))

/*
> print(my_function(3))
[1] 15
> print(my_function(5))
[1] 25
> print(my_function(9))
[1] 45
> Nested_function <- function(x, y) {
+   a <- x + y
+   return(a)
+ }
>
> Nested_function(Nested_function(2,2), Nested_function(3,3))
[1] 10
>
*/

#second nested functions 

Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)

#Recursion tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)

