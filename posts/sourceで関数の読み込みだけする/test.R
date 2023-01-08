
test_func <- function(num) {
  num <- num*2
  cat("in function")
  return(num)
}


print("failed!!")
print(test_func(3))

