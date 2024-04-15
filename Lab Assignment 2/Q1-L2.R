mode <- function(m){
  uniqv <- unique(m)
  uniqv[which.max(tabulate(match(m, uniqv)))]
}
m <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result <- mode(m)
print(result)
