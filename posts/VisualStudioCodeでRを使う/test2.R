b <- "b bbbbbbbb"
# styler: off
a = "aaaaaaaaaaaaaaaaaaaaaaaaaaa"

fun1 <- function(x, y) {
  return(x + y)
}

# styler: off
fun2 <- function(a, b) {
  u=fun1(3, 4) + a + b  # styler: off
  return(u)
}


ccc <- fun2(3, 4)
