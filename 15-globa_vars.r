txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

# > txt <- "awesome"
# > my_function <- function() {
# +   paste("R is", txt)
# + }
# >
# > my_function()
# [1] "R is awesome"
# >

#you can move the value of your global 

my_function <- function() {
txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)

txt # print txt