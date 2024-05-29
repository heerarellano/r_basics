str <- "¿Dónde puedo conseguirlo?
Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteracion."

str # print the value 

#len
str <- "Hello World this a len(str)!"
nchar(str)

str <- "Hello World this a in str!"

grepl("H", str)
grepl("Hello", str)
grepl("in", str)
grepl("g", str)

#contat two or more vars 
str1 <- "Hello"
str2 <- "Learner"

paste(str1, str2)

#Char scape 

str <- "This is a programmingmlaguage called \"R\"."

str
cat(str)