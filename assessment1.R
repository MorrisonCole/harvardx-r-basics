library(sets)
library(dslabs)

quadratic <- function(a, b, c) {
  stopifnot(is.numeric(a), is.numeric(b), is.numeric(c))
  
  delta <- b^2 - (4 * a * c)

  first <- (-b + sqrt(delta)) / (2 * a)
  second <- (-b - sqrt(delta)) / (2 * a)
  
  pair(signif(first, 4), signif(second, 4))
}

print(quadratic(2, -1, -4))

print(log(1024, 4))

str(movielens)

print(class(movielens$title))

print(class(movielens$genres))

print(nlevels(movielens$genres))
