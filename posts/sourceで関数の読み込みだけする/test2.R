test_func2_1 <- function(num) {
  num <- num*2
  cat("in function")
  return(num)
}

test_fun2_2<-function(num) {
  num <- num*2
  cat("in function")
  return(num)
}

print("test2 failed!!")
print(test_func2_1(8))
