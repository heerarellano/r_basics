i <- 1
while (i < 10) {
  print(i)
  i <- i + 1

#Break
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

#Continue 

i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  } 
  print(i)
}